.class public Lj0/k;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/k;->e:I

    iput-object p1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj0/k;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v1, Landroidx/datastore/preferences/protobuf/Z;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Z;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lj0/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/m;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lj0/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/m;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/Z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v0, Lj0/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lj0/m;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, Lj0/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lj0/m;->a(Ljava/lang/Object;Z)Lj0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lj0/l;->k:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq v2, p1, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :cond_3
    move-object v3, v0

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/Z;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/Z;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj0/j;

    .line 17
    .line 18
    iget-object v1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 19
    .line 20
    check-cast v1, Lj0/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lj0/j;-><init>(Lj0/m;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lj0/j;

    .line 28
    .line 29
    iget-object v1, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v1, Lj0/m;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lj0/j;-><init>(Lj0/m;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj0/k;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v0, Lj0/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lj0/m;->a(Ljava/lang/Object;Z)Lj0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    nop

    .line 46
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lj0/m;->c(Lj0/l;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    return v1

    .line 56
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 65
    .line 66
    check-cast v0, Lj0/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lj0/m;->a(Ljava/lang/Object;Z)Lj0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    .line 84
    :cond_5
    move-object v2, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v4, v2, Lj0/l;->k:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq v4, p1, :cond_6

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :cond_6
    move-object v3, v2

    .line 104
    :cond_7
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v3, v1}, Lj0/m;->c(Lj0/l;Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Z;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, Lj0/m;

    .line 18
    .line 19
    iget v0, v0, Lj0/m;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lj0/k;->f:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lj0/m;

    .line 25
    .line 26
    iget v0, v0, Lj0/m;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
