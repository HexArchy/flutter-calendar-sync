.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lz0/n;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LA0/e;

.field public final k:[Ljava/lang/String;

.field public final l:[Lz0/m;


# direct methods
.method public constructor <init>(ZZZZZILz0/n;Ljava/lang/Integer;Ljava/lang/String;LA0/e;[Ljava/lang/String;[Lz0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz0/m;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz0/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz0/m;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz0/m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz0/m;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lz0/m;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lz0/m;->g:Lz0/n;

    .line 17
    .line 18
    iput-object p8, p0, Lz0/m;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lz0/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lz0/m;->j:LA0/e;

    .line 23
    .line 24
    iput-object p11, p0, Lz0/m;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lz0/m;->l:[Lz0/m;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lz0/m;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    const-string v1, "username"

    const-string v2, "creditCardExpirationYear"

    const-string v3, "creditCardExpirationDate"

    const-string v4, "creditCardNumber"

    const-string v5, "gender"

    const-string v6, "creditCardExpirationDay"

    const-string v7, "creditCardSecurityCode"

    const-string v8, "newPassword"

    const-string v9, "creditCardExpirationMonth"

    const-string v12, "name"

    const/16 v16, 0x5

    const/16 v17, 0x0

    const-string v10, "inputAction"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3d

    .line 2
    const-string v11, "fields"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v13, v14, [Lz0/m;

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    .line 5
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lz0/m;->a(Lorg/json/JSONObject;)Lz0/m;

    move-result-object v23

    aput-object v23, v13, v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x1

    move-object/from16 v35, v13

    goto :goto_1

    :cond_1
    const/16 v22, 0x1

    move-object/from16 v35, v17

    .line 6
    :goto_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v13, "TextInputAction.previous"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_1
    const-string v13, "TextInputAction.newline"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_2
    const-string v13, "TextInputAction.go"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_3
    const-string v13, "TextInputAction.search"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_4
    const-string v13, "TextInputAction.send"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_5
    const-string v13, "TextInputAction.none"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_6
    const-string v13, "TextInputAction.next"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_7
    const-string v13, "TextInputAction.done"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    move-object/from16 v31, v14

    const/4 v10, 0x7

    :goto_4
    const/4 v11, 0x6

    goto :goto_7

    :pswitch_0
    const/4 v10, 0x7

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    move-object/from16 v31, v11

    goto :goto_4

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_5

    :pswitch_2
    const/4 v10, 0x7

    const/4 v11, 0x2

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    move-object/from16 v31, v13

    goto :goto_4

    :pswitch_3
    const/4 v10, 0x7

    const/4 v11, 0x3

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :pswitch_4
    const/4 v10, 0x7

    const/4 v11, 0x4

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :pswitch_5
    const/4 v10, 0x7

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :pswitch_6
    const/4 v10, 0x7

    const/4 v11, 0x6

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v31, v13

    .line 15
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v14, "contentCommitMimeTypes"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v14, v17

    goto :goto_8

    .line 17
    :cond_a
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    :goto_8
    if-eqz v14, :cond_b

    const/4 v15, 0x0

    .line 18
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_b

    .line 19
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v15, v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    .line 20
    new-instance v14, Lz0/m;

    const-string v15, "obscureText"

    .line 21
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v15, "autocorrect"

    .line 22
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v10, "enableSuggestions"

    .line 23
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v10, "enableIMEPersonalizedLearning"

    .line 24
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v10, "enableDeltaModel"

    .line 25
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v28

    const-string v10, "textCapitalization"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x4

    .line 27
    invoke-static {v15}, LL/j;->c(I)[I

    move-result-object v11

    .line 28
    array-length v15, v11

    move-object/from16 v36, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v15, :cond_3c

    move/from16 v23, v15

    aget v15, v11, v14

    move-object/from16 v29, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_f

    const/4 v11, 0x2

    if-eq v15, v11, :cond_e

    const/4 v11, 0x3

    if-eq v15, v11, :cond_d

    const/4 v11, 0x4

    if-ne v15, v11, :cond_c

    .line 29
    const-string v19, "TextCapitalization.none"

    :goto_b
    move-object/from16 v11, v19

    goto :goto_c

    :cond_c
    throw v17

    :cond_d
    const/4 v11, 0x4

    const-string v19, "TextCapitalization.sentences"

    goto :goto_b

    :cond_e
    const/4 v11, 0x4

    const-string v19, "TextCapitalization.words"

    goto :goto_b

    :cond_f
    const/4 v11, 0x4

    const-string v19, "TextCapitalization.characters"

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 30
    const-string v10, "inputType"

    .line 31
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 32
    new-instance v11, Lz0/n;

    .line 33
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v15

    const/16 v18, 0xd

    .line 34
    invoke-static/range {v18 .. v18}, LL/j;->c(I)[I

    move-result-object v15

    move-object/from16 v32, v13

    .line 35
    array-length v13, v15

    move-object/from16 v33, v9

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v13, :cond_3a

    move/from16 v23, v13

    aget v13, v15, v9

    packed-switch v13, :pswitch_data_1

    .line 36
    throw v17

    :pswitch_7
    const-string v29, "TextInputType.twitter"

    :goto_e
    move-object/from16 v34, v15

    move-object/from16 v15, v29

    goto :goto_f

    :pswitch_8
    const-string v29, "TextInputType.webSearch"

    goto :goto_e

    :pswitch_9
    const-string v29, "TextInputType.none"

    goto :goto_e

    :pswitch_a
    const-string v29, "TextInputType.visiblePassword"

    goto :goto_e

    :pswitch_b
    const-string v29, "TextInputType.url"

    goto :goto_e

    :pswitch_c
    const-string v29, "TextInputType.emailAddress"

    goto :goto_e

    :pswitch_d
    const-string v29, "TextInputType.multiline"

    goto :goto_e

    :pswitch_e
    const-string v29, "TextInputType.phone"

    goto :goto_e

    :pswitch_f
    const-string v29, "TextInputType.number"

    goto :goto_e

    :pswitch_10
    const-string v29, "TextInputType.address"

    goto :goto_e

    :pswitch_11
    const-string v29, "TextInputType.name"

    goto :goto_e

    :pswitch_12
    const-string v29, "TextInputType.datetime"

    goto :goto_e

    :pswitch_13
    const-string v29, "TextInputType.text"

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    .line 37
    const-string v9, "signed"

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v14, "decimal"

    .line 39
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v11, v13, v9, v10}, Lz0/n;-><init>(IZZ)V

    .line 40
    const-string v9, "actionLabel"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v9, v17

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    :goto_10
    const-string v10, "autofill"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v34, v9

    move-object/from16 v37, v11

    move-object/from16 v33, v17

    goto/16 :goto_19

    :cond_11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v10, "uniqueIdentifier"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    const-string v13, "hints"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 44
    const-string v14, "hintText"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_12

    :goto_11
    move-object/from16 v14, v17

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_11

    .line 45
    :goto_12
    const-string v15, "editingValue"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    move-object/from16 v34, v9

    move-object/from16 v37, v11

    const/4 v9, 0x0

    .line 47
    :goto_13
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_38

    .line 48
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p0, v13

    .line 49
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v10

    const/16 v10, 0x1a

    if-ge v13, v10, :cond_13

    move-object/from16 v13, v33

    goto/16 :goto_18

    .line 50
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_14
    move-object/from16 v13, v33

    :goto_15
    const/4 v10, -0x1

    goto/16 :goto_17

    :sswitch_8
    const-string v13, "birthdayDay"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_14

    :cond_14
    const/16 v13, 0x23

    move-object/from16 v13, v33

    const/16 v10, 0x23

    goto/16 :goto_17

    :sswitch_9
    const-string v13, "postalCode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_14

    :cond_15
    const/16 v13, 0x22

    move-object/from16 v13, v33

    const/16 v10, 0x22

    goto/16 :goto_17

    :sswitch_a
    const-string v13, "postalAddressExtended"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_14

    :cond_16
    const/16 v13, 0x21

    move-object/from16 v13, v33

    const/16 v10, 0x21

    goto/16 :goto_17

    :sswitch_b
    const-string v13, "postalAddress"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_14

    :cond_17
    const/16 v13, 0x20

    move-object/from16 v13, v33

    const/16 v10, 0x20

    goto/16 :goto_17

    :sswitch_c
    const-string v13, "givenName"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_14

    :cond_18
    const/16 v13, 0x1f

    move-object/from16 v13, v33

    const/16 v10, 0x1f

    goto/16 :goto_17

    :sswitch_d
    const-string v13, "password"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_14

    :cond_19
    const/16 v13, 0x1e

    move-object/from16 v13, v33

    const/16 v10, 0x1e

    goto/16 :goto_17

    :sswitch_e
    const-string v13, "birthday"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v13, 0x1d

    move-object/from16 v13, v33

    const/16 v10, 0x1d

    goto/16 :goto_17

    :sswitch_f
    const-string v13, "newUsername"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_14

    :cond_1b
    const/16 v13, 0x1c

    move-object/from16 v13, v33

    const/16 v10, 0x1c

    goto/16 :goto_17

    :sswitch_10
    const-string v13, "telephoneNumber"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_14

    :cond_1c
    const/16 v13, 0x1b

    move-object/from16 v13, v33

    const/16 v10, 0x1b

    goto/16 :goto_17

    :sswitch_11
    const-string v13, "familyName"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v13, v33

    goto/16 :goto_17

    :sswitch_12
    const-string v13, "birthdayMonth"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_14

    :cond_1e
    const/16 v13, 0x19

    move-object/from16 v13, v33

    const/16 v10, 0x19

    goto/16 :goto_17

    :sswitch_13
    const-string v13, "addressState"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_14

    :cond_1f
    const/16 v13, 0x18

    move-object/from16 v13, v33

    const/16 v10, 0x18

    goto/16 :goto_17

    :sswitch_14
    const-string v13, "email"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_14

    :cond_20
    const/16 v13, 0x17

    move-object/from16 v13, v33

    const/16 v10, 0x17

    goto/16 :goto_17

    :sswitch_15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_14

    :cond_21
    const/16 v13, 0x16

    move-object/from16 v13, v33

    const/16 v10, 0x16

    goto/16 :goto_17

    :sswitch_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_14

    :cond_22
    const/16 v13, 0x15

    move-object/from16 v13, v33

    const/16 v10, 0x15

    goto/16 :goto_17

    :sswitch_17
    const-string v13, "telephoneNumberCountryCode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_14

    :cond_23
    const/16 v13, 0x14

    move-object/from16 v13, v33

    const/16 v10, 0x14

    goto/16 :goto_17

    :sswitch_18
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_14

    :cond_24
    const/16 v13, 0x13

    move-object/from16 v13, v33

    const/16 v10, 0x13

    goto/16 :goto_17

    :sswitch_19
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_14

    :cond_25
    const/16 v13, 0x12

    move-object/from16 v13, v33

    const/16 v10, 0x12

    goto/16 :goto_17

    :sswitch_1a
    const-string v13, "nameSuffix"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_14

    :cond_26
    const/16 v13, 0x11

    move-object/from16 v13, v33

    const/16 v10, 0x11

    goto/16 :goto_17

    :sswitch_1b
    const-string v13, "middleName"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto/16 :goto_14

    :cond_27
    const/16 v13, 0x10

    move-object/from16 v13, v33

    const/16 v10, 0x10

    goto/16 :goto_17

    :sswitch_1c
    const-string v13, "namePrefix"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto/16 :goto_14

    :cond_28
    const/16 v13, 0xf

    move-object/from16 v13, v33

    const/16 v10, 0xf

    goto/16 :goto_17

    :sswitch_1d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto/16 :goto_14

    :cond_29
    const/16 v13, 0xe

    move-object/from16 v13, v33

    const/16 v10, 0xe

    goto/16 :goto_17

    :sswitch_1e
    const-string v13, "postalAddressExtendedPostalCode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v13, v33

    const/16 v10, 0xd

    goto/16 :goto_17

    :sswitch_1f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto/16 :goto_14

    :cond_2b
    const/16 v13, 0xc

    move-object/from16 v13, v33

    const/16 v10, 0xc

    goto/16 :goto_17

    :sswitch_20
    const-string v13, "addressCity"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto/16 :goto_14

    :cond_2c
    const/16 v13, 0xb

    move-object/from16 v13, v33

    const/16 v10, 0xb

    goto/16 :goto_17

    :sswitch_21
    const-string v13, "middleInitial"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto/16 :goto_14

    :cond_2d
    const/16 v13, 0xa

    move-object/from16 v13, v33

    const/16 v10, 0xa

    goto/16 :goto_17

    :sswitch_22
    const-string v13, "countryName"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    goto/16 :goto_14

    :cond_2e
    const/16 v13, 0x9

    move-object/from16 v13, v33

    const/16 v10, 0x9

    goto/16 :goto_17

    :sswitch_23
    const-string v13, "telephoneNumberDevice"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto/16 :goto_14

    :cond_2f
    const/16 v13, 0x8

    move-object/from16 v13, v33

    const/16 v10, 0x8

    goto/16 :goto_17

    :sswitch_24
    const-string v13, "fullStreetAddress"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    goto/16 :goto_14

    :cond_30
    move-object/from16 v13, v33

    const/4 v10, 0x7

    goto :goto_17

    :sswitch_25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto/16 :goto_14

    :cond_31
    move-object/from16 v13, v33

    const/4 v10, 0x6

    goto :goto_17

    :sswitch_26
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto/16 :goto_14

    :cond_32
    move-object/from16 v13, v33

    const/4 v10, 0x5

    goto :goto_17

    :sswitch_27
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto/16 :goto_14

    :cond_33
    move-object/from16 v13, v33

    const/4 v10, 0x4

    goto :goto_17

    :sswitch_28
    const-string v13, "telephoneNumberNational"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto/16 :goto_14

    :cond_34
    move-object/from16 v13, v33

    const/4 v10, 0x3

    goto :goto_17

    :sswitch_29
    move-object/from16 v13, v33

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35

    goto :goto_16

    :cond_35
    const/4 v10, 0x2

    goto :goto_17

    :sswitch_2a
    move-object/from16 v13, v33

    const-string v10, "oneTimeCode"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_16

    :cond_36
    const/4 v10, 0x1

    goto :goto_17

    :sswitch_2b
    move-object/from16 v13, v33

    const-string v10, "birthdayYear"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :goto_16
    goto/16 :goto_15

    :cond_37
    const/4 v10, 0x0

    :goto_17
    packed-switch v10, :pswitch_data_2

    goto/16 :goto_18

    .line 51
    :pswitch_14
    const-string v11, "birthDateDay"

    goto/16 :goto_18

    .line 52
    :pswitch_15
    const-string v11, "postalCode"

    goto/16 :goto_18

    .line 53
    :pswitch_16
    const-string v11, "extendedAddress"

    goto/16 :goto_18

    .line 54
    :pswitch_17
    const-string v11, "postalAddress"

    goto/16 :goto_18

    .line 55
    :pswitch_18
    const-string v11, "personGivenName"

    goto/16 :goto_18

    .line 56
    :pswitch_19
    const-string v11, "password"

    goto/16 :goto_18

    .line 57
    :pswitch_1a
    const-string v11, "birthDateFull"

    goto/16 :goto_18

    .line 58
    :pswitch_1b
    const-string v11, "newUsername"

    goto/16 :goto_18

    .line 59
    :pswitch_1c
    const-string v11, "phoneNumber"

    goto/16 :goto_18

    .line 60
    :pswitch_1d
    const-string v11, "personFamilyName"

    goto/16 :goto_18

    .line 61
    :pswitch_1e
    const-string v11, "birthDateMonth"

    goto/16 :goto_18

    .line 62
    :pswitch_1f
    const-string v11, "addressRegion"

    goto/16 :goto_18

    .line 63
    :pswitch_20
    const-string v11, "emailAddress"

    goto :goto_18

    .line 64
    :pswitch_21
    const-string v11, "personName"

    goto :goto_18

    :pswitch_22
    move-object v11, v1

    goto :goto_18

    .line 65
    :pswitch_23
    const-string v11, "phoneCountryCode"

    goto :goto_18

    :pswitch_24
    move-object v11, v2

    goto :goto_18

    :pswitch_25
    move-object v11, v3

    goto :goto_18

    .line 66
    :pswitch_26
    const-string v11, "personNameSuffix"

    goto :goto_18

    .line 67
    :pswitch_27
    const-string v11, "personMiddleName"

    goto :goto_18

    .line 68
    :pswitch_28
    const-string v11, "personNamePrefix"

    goto :goto_18

    :pswitch_29
    move-object v11, v4

    goto :goto_18

    .line 69
    :pswitch_2a
    const-string v11, "extendedPostalCode"

    goto :goto_18

    :pswitch_2b
    move-object v11, v5

    goto :goto_18

    .line 70
    :pswitch_2c
    const-string v11, "addressLocality"

    goto :goto_18

    .line 71
    :pswitch_2d
    const-string v11, "personMiddleInitial"

    goto :goto_18

    .line 72
    :pswitch_2e
    const-string v11, "addressCountry"

    goto :goto_18

    .line 73
    :pswitch_2f
    const-string v11, "phoneNumberDevice"

    goto :goto_18

    .line 74
    :pswitch_30
    const-string v11, "streetAddress"

    goto :goto_18

    :pswitch_31
    move-object v11, v6

    goto :goto_18

    :pswitch_32
    move-object v11, v7

    goto :goto_18

    :pswitch_33
    move-object v11, v8

    goto :goto_18

    .line 75
    :pswitch_34
    const-string v11, "phoneNational"

    goto :goto_18

    :pswitch_35
    move-object v11, v13

    goto :goto_18

    .line 76
    :pswitch_36
    const-string v11, "smsOTPCode"

    goto :goto_18

    .line 77
    :pswitch_37
    const-string v11, "birthDateYear"

    .line 78
    :goto_18
    aput-object v11, v15, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v33, v13

    move-object/from16 v10, v23

    move-object/from16 v13, p0

    goto/16 :goto_13

    :cond_38
    move-object/from16 v23, v10

    .line 79
    new-instance v1, LA0/e;

    .line 80
    invoke-static {v0}, Lz0/o;->a(Lorg/json/JSONObject;)Lz0/o;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v15, v14, v0}, LA0/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lz0/o;)V

    move-object/from16 v33, v1

    .line 81
    :goto_19
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v10, v32

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v23, v36

    move/from16 v29, v19

    move-object/from16 v30, v37

    move-object/from16 v32, v34

    move-object/from16 v34, v0

    invoke-direct/range {v23 .. v35}, Lz0/m;-><init>(ZZZZZILz0/n;Ljava/lang/Integer;Ljava/lang/String;LA0/e;[Ljava/lang/String;[Lz0/m;)V

    return-object v36

    :cond_39
    move-object/from16 v37, v11

    move-object/from16 v13, v33

    const/4 v15, 0x1

    move-object v11, v10

    move-object/from16 v10, v32

    add-int/2addr v9, v15

    move-object v10, v11

    move/from16 v13, v23

    move-object/from16 v15, v34

    move-object/from16 v11, v37

    goto/16 :goto_d

    .line 82
    :cond_3a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextInputType: "

    .line 83
    invoke-static {v1, v14}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v15, 0x1

    const/16 v18, 0xd

    move-object/from16 v38, v13

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v38

    add-int/2addr v14, v15

    move/from16 v15, v23

    move-object/from16 v11, v29

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, v38

    goto/16 :goto_a

    :cond_3c
    move-object v9, v10

    .line 85
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextCapitalization: "

    .line 86
    invoke-static {v1, v9}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3d
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
