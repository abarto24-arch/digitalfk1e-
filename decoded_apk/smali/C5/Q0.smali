.class public final LC5/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/b;
.implements LC8/a;
.implements LKa/n;
.implements LKa/o;
.implements LP/v0;
.implements Ln4/g;
.implements Leb/g;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC5/Q0;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc0/A0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc0/A0;-><init>(I)V

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    new-instance v0, LC5/Q0;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, LC5/Q0;-><init>(LC5/Q0;Lc0/A0;)V

    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, LC5/Q0;->T()LC5/Q0;

    move-result-object p1

    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/k2;

    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(I)V

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/measurement/D4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/D4;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    const-string v1, "require"

    invoke-virtual {v0, v1, p0}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LH1/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH1/c;-><init>(I)V

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 23
    new-instance p1, LM/y;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    .line 25
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/Q0;->T:I

    iput-object p2, p0, LC5/Q0;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LC5/Q0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC5/C0;LC5/Q0;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC5/Q0;->T:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    iput-object p2, p0, LC5/Q0;->W:Ljava/lang/Object;

    iput-object p3, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC5/Q0;Lc0/A0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LC5/Q0;->T:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC5/Q0;Lgb/t;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LC5/Q0;->T:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/i;Lau/gov/vic/vicroads/shared/repository/f;LE2/b;Ln4/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC5/Q0;->T:I

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewSSORepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dispatcherProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 51
    new-instance p1, LP2/k;

    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, p2, p2}, LP2/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 53
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ8/b;LRa/g;LC5/C0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC5/Q0;->T:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    iput-object p2, p0, LC5/Q0;->W:Ljava/lang/Object;

    iput-object p3, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMa/E;LN6/g;LNa/a;LZ3/t;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LC5/Q0;->T:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, LMa/E;->Z:Ljava/util/List;

    .line 62
    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 63
    invoke-static {p1, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LT9/D;->b(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 64
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 66
    move-object p4, p2

    check-cast p4, LMa/j;

    .line 67
    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, LN6/g;

    .line 68
    iget p4, p4, LMa/j;->X:I

    .line 69
    invoke-static {v0, p4}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p4

    .line 70
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    iput-object p3, p0, LC5/Q0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP/A;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LC5/Q0;->T:I

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, LA/k0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LA/k0;-><init>(ILjava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LC5/Q0;->T:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 133
    new-instance p1, LM/y;

    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p2}, LM/y;-><init>(I)V

    .line 135
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;La2/b;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, LC5/Q0;->T:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroidx/emoji2/text/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p;-><init>(I)V

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 111
    invoke-virtual {p2, p1}, LI1/J;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget v2, p2, LI1/J;->T:I

    add-int/2addr v0, v2

    .line 113
    iget-object v2, p2, LI1/J;->W:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 114
    iget-object v0, p2, LI1/J;->W:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 115
    new-array v0, v0, [C

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2, p1}, LI1/J;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget v0, p2, LI1/J;->T:I

    add-int/2addr p1, v0

    .line 118
    iget-object v0, p2, LI1/J;->W:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 119
    iget-object p1, p2, LI1/J;->W:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 120
    new-instance v0, Landroidx/emoji2/text/s;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/s;-><init>(LC5/Q0;I)V

    .line 121
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->c()La2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 122
    invoke-virtual {v2, v3}, LI1/J;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LI1/J;->W:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LI1/J;->T:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 123
    iget-object v4, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lr7/p0;->a(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/p;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC5/Q0;->T:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 160
    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;LKa/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC5/Q0;->T:I

    .line 126
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LC5/Q0;->T:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    iput-object p2, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/y;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LC5/Q0;->T:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    iget-object v1, p1, Lcom/google/crypto/tink/internal/y;->a:Ljava/util/HashMap;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    iget-object v1, p1, Lcom/google/crypto/tink/internal/y;->b:Ljava/util/HashMap;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    iget-object v1, p1, Lcom/google/crypto/tink/internal/y;->c:Ljava/util/HashMap;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    iget-object p1, p1, Lcom/google/crypto/tink/internal/y;->d:Ljava/util/HashMap;

    .line 106
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb/i;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, LC5/Q0;->T:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 163
    iget-object v0, p1, Lgb/i;->X:LMa/j;

    .line 164
    iget-object v0, v0, LMa/j;->m0:Ljava/util/List;

    .line 165
    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 166
    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 167
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    move-object v3, v1

    check-cast v3, LMa/t;

    .line 170
    iget-object v4, p1, Lgb/i;->e0:LC5/Y0;

    iget-object v4, v4, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v4, LOa/f;

    .line 171
    iget v3, v3, LMa/t;->W:I

    .line 172
    invoke-static {v4, v3}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v3

    .line 173
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_1
    iput-object v2, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 175
    iget-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Lgb/i;

    .line 176
    iget-object v0, p1, Lgb/i;->e0:LC5/Y0;

    .line 177
    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    .line 178
    iget-object v0, v0, Leb/k;->a:Lhb/l;

    .line 179
    new-instance v1, LU2/n0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 180
    iget-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Lgb/i;

    .line 181
    iget-object p1, p1, Lgb/i;->e0:LC5/Y0;

    .line 182
    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    .line 183
    iget-object p1, p1, Leb/k;->a:Lhb/l;

    .line 184
    new-instance v0, Lc0/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v1, Lhb/i;

    .line 186
    invoke-direct {v1, p1, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    .line 187
    iput-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lta/A;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LC5/Q0;->T:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 55
    new-instance p2, Lta/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lta/E;-><init>(LC5/Q0;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p2

    iput-object p2, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 56
    new-instance p2, Lta/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lta/E;-><init>(LC5/Q0;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LC5/Q0;->T:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 191
    sget-object p1, Ll8/a;->b:Ll8/a;

    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC5/Q0;->T:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f1;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, LC5/Q0;

    invoke-direct {v0, p1, p2}, LC5/Q0;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC5/Q0;->T:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LC5/Q0;->T:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object v0

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 93
    new-instance v0, LD/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC5/Q0;->T:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 150
    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC5/Q0;->T:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 156
    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/A;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LC5/Q0;->T:I

    .line 3
    iget-object v0, p1, Lk2/A;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->IhyUxXe:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iput-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lk2/A;->i()Lk2/x;

    move-result-object p1

    iput-object p1, p0, LC5/Q0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/c;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC5/Q0;->T:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/v;LO/B;LW1/p;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LC5/Q0;->T:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LC5/Q0;->V:Ljava/lang/Object;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p3, v1}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object p3

    iput-object p3, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 82
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, LC5/Q0;->X:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    sget-object p3, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, p3}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p1

    check-cast p1, Lvb/Z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LU2/n0;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lvb/f0;

    invoke-virtual {p1, p3}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ly4/c;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LC5/Q0;->T:I

    const-string v0, "webViewSSORepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LC5/Q0;->U:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LC5/Q0;->V:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LC5/Q0;->W:Ljava/lang/Object;

    .line 44
    new-instance p1, LS3/r;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p2, p3}, LS3/r;-><init>(ZZLjava/util/Map;)V

    .line 46
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lk2/v;
    .locals 2

    new-instance v0, LT9/k;

    invoke-direct {v0}, LT9/k;-><init>()V

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Lk2/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LT9/k;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/v;

    iget v1, p0, Lk2/v;->a0:I

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Lk2/x;

    if-eqz v1, :cond_0

    check-cast p0, Lk2/x;

    new-instance v1, Lk2/w;

    invoke-direct {v1, p0}, Lk2/w;-><init>(Lk2/x;)V

    :goto_0
    invoke-virtual {v1}, Lk2/w;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lk2/w;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/v;

    invoke-virtual {v0, p0}, LT9/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ll/a;)Ll/f;
    .locals 5

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ll/f;->b:Ll/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/f;

    iget-object p0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public C(LRa/b;Ljava/util/List;)Lta/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lta/C;

    invoke-direct {v0, p1, p2}, Lta/C;-><init>(LRa/b;Ljava/util/List;)V

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Lhb/e;

    invoke-virtual {p0, v0}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    return-object p0
.end method

.method public D(LP/p;LP/p;)LP/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "initialValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialVelocity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, LP/p;

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LP/p;->c()LP/p;

    move-result-object v3

    iput-object v3, v0, LC5/Q0;->X:Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, LP/p;

    const-string v5, "targetVector"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LP/p;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v7, LP/p;

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, LP/p;->a(I)F

    move-result v8

    invoke-virtual {v2, v6}, LP/p;->a(I)F

    move-result v9

    iget-object v10, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v10, LA/k0;

    iget-object v10, v10, LA/k0;->U:Ljava/lang/Object;

    check-cast v10, LO/F;

    invoke-virtual {v10, v9}, LO/F;->b(F)D

    move-result-wide v11

    sget v13, LO/G;->a:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    iget v4, v10, LO/F;->a:F

    iget v10, v10, LO/F;->b:F

    mul-float/2addr v4, v10

    float-to-double v1, v4

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    double-to-float v1, v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    invoke-virtual {v7, v6, v2}, LP/p;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public E(JLP/p;LP/p;)LP/p;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "initialValue"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialVelocity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v2, LP/p;

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, LP/p;->c()LP/p;

    move-result-object v2

    iput-object v2, v0, LC5/Q0;->W:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v2, LP/p;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LP/p;->b()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v6, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v6, LP/p;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, LP/p;->a(I)F

    move-result v7

    iget-object v8, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v8, LA/k0;

    const-wide/32 v9, 0xf4240

    div-long v9, p1, v9

    iget-object v8, v8, LA/k0;->U:Ljava/lang/Object;

    check-cast v8, LO/F;

    invoke-virtual {v8, v7}, LO/F;->a(F)LO/E;

    move-result-object v7

    iget-wide v11, v7, LO/E;->c:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_1

    long-to-float v8, v9

    long-to-float v9, v11

    div-float/2addr v8, v9

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, LO/b;->a(F)LO/a;

    move-result-object v8

    iget v9, v7, LO/E;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget v8, v8, LO/a;->b:F

    mul-float/2addr v9, v8

    iget v7, v7, LO/E;->b:F

    mul-float/2addr v9, v7

    long-to-float v7, v11

    div-float/2addr v9, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v7

    invoke-virtual {v6, v5, v9}, LP/p;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2, p3}, LC5/C0;->F(LRa/g;LRa/b;LRa/g;)V

    return-void
.end method

.method public G(Lgb/t;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lgb/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/Q0;->G(Lgb/t;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public H(LW1/n;)V
    .locals 2

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    invoke-interface {v0, p1}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of p0, p1, Lxb/h;

    if-eqz p0, :cond_0

    check-cast p1, Lxb/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxb/h;->a:Ljava/lang/Throwable;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->EhPDvo:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of p1, p1, Lxb/i;

    if-nez p1, :cond_5

    iget-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LW1/k;

    invoke-direct {p1, p0, v1}, LW1/k;-><init>(LC5/Q0;LW9/d;)V

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Lvb/v;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LC5/Q0;->B(Ll/a;)Ll/f;

    move-result-object p1

    new-instance v0, Lm/s;

    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LC1/a;

    invoke-direct {v0, v1, p2}, Lm/s;-><init>(Landroid/content/Context;LC1/a;)V

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public J(Ll/a;Lm/l;)Z
    .locals 3

    invoke-virtual {p0, p1}, LC5/Q0;->B(Ll/a;)Ll/f;

    move-result-object p1

    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, LM/y;

    invoke-virtual {v0, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lm/B;

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lm/B;-><init>(Landroid/content/Context;Lm/l;)V

    invoke-virtual {v0, p2, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public K(LP2/g;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LP2/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LP2/h;

    iget v1, v0, LP2/h;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP2/h;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LP2/h;

    invoke-direct {v0, p0, p4}, LP2/h;-><init>(LC5/Q0;LY9/c;)V

    :goto_0
    iget-object p4, v0, LP2/h;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LP2/h;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p2, v0, LP2/h;->T:Lyb/N;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p4, LS9/l;

    iget-object p0, p4, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p4, p1, LP2/e;

    if-eqz p4, :cond_6

    iput-object p2, v0, LP2/h;->T:Lyb/N;

    iput v7, v0, LP2/h;->W:I

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LI2/i;

    invoke-virtual {p0, v0}, LI2/i;->g(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Lyb/g0;

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/k;

    iget-object p1, p1, LP2/k;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    instance-of p1, p0, LS9/k;

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lm4/d;

    :cond_2
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LP2/k;

    iget-object v0, p1, Lm4/d;->a:Ljava/lang/String;

    invoke-static {p4, v0, v6, v6, v5}, LP2/k;->a(LP2/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)LP2/k;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_3
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/k;

    iget-object p1, p1, LP2/k;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_f

    instance-of p1, p0, LS9/k;

    if-nez p1, :cond_f

    check-cast p0, Lm4/d;

    :cond_4
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LP2/k;

    iget p4, p0, Lm4/d;->b:I

    if-nez p4, :cond_5

    move p4, v7

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, v6, p4, v6, v4}, LP2/k;->a(LP2/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)LP2/k;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_6
    instance-of p4, p1, LP2/b;

    sget-object v2, Lo4/n;->a:Lo4/n;

    const-string v7, "DDL"

    if-eqz p4, :cond_8

    new-instance p0, LP2/a;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v7, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LP2/a;-><init>(Lo4/g;)V

    const/4 p1, 0x2

    iput p1, v0, LP2/h;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    instance-of p4, p1, LP2/c;

    if-eqz p4, :cond_a

    :cond_9
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LP2/k;

    const/4 p3, 0x3

    invoke-static {p1, v6, v6, v6, p3}, LP2/k;->a(LP2/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)LP2/k;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_a
    instance-of p4, p1, LP2/d;

    iget-object v8, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v8, Ln4/f;

    if-eqz p4, :cond_e

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/k;

    iget-object p1, p1, LP2/k;->b:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v8, Ln4/f;->a:LCb/e;

    new-instance p3, LP2/i;

    invoke-direct {p3, p0, p2, v6}, LP2/i;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    const/4 p0, 0x4

    iput p0, v0, LP2/h;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v3

    :cond_c
    new-instance p0, LP2/a;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v7, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LP2/a;-><init>(Lo4/g;)V

    iput v4, v0, LP2/h;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of p1, p1, LP2/f;

    if-eqz p1, :cond_f

    iget-object p1, v8, Ln4/f;->a:LCb/e;

    new-instance p3, LP2/j;

    invoke-direct {p3, p0, p2, v6}, LP2/j;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    iput v5, v0, LP2/h;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lcom/google/crypto/tink/internal/d;)V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/d;->a:Lp8/a;

    const-class v2, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/w;-><init>(Ljava/lang/Class;Lp8/a;)V

    iget-object p0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public M(Lcom/google/crypto/tink/internal/f;)V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/x;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/f;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public N(Lcom/google/crypto/tink/internal/p;)V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/p;->a:Lp8/a;

    const-class v2, Lcom/google/crypto/tink/internal/v;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/w;-><init>(Ljava/lang/Class;Lp8/a;)V

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/p;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public O(Lcom/google/crypto/tink/internal/q;)V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/x;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/internal/v;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public P(Ljava/util/concurrent/Callable;)Lz7/o;
    .locals 5

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lz7/o;

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LA/k0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LA/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p1

    new-instance v1, Lr9/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v1}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object v1

    iput-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q(Ljava/util/concurrent/Callable;)Lz7/o;
    .locals 5

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lz7/o;

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LA/k0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LA/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p1

    new-instance v1, Lr9/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v1}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object v1

    iput-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/t;

    iget v1, v1, Lk2/t;->a:I

    invoke-virtual {p0, v1}, LC5/Q0;->A(I)Lk2/v;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lk2/v;->c0:I

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Lk2/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public S(ILRa/b;Lya/a;)LC5/C0;
    .locals 3

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, LKa/q;

    new-instance v1, LKa/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LKa/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LKa/q;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LJ8/b;

    invoke-virtual {p0, p2, p3, p1}, LJ8/b;->A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;

    move-result-object p0

    return-object p0
.end method

.method public T()LC5/Q0;
    .locals 2

    new-instance v0, LC5/Q0;

    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-direct {v0, p0, v1}, LC5/Q0;-><init>(LC5/Q0;Lc0/A0;)V

    return-object v0
.end method

.method public varargs U(LC5/Q0;[Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lr7/d0;->b(Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v3, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v3, LC5/Q0;

    invoke-static {v3}, Lr7/c0;->d(LC5/Q0;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v3, Lc0/A0;

    invoke-virtual {v3, p1, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public V(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p0, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->B()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p0, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    return-object p0

    :cond_0
    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not defined"

    invoke-static {p1, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 3

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v1, LC5/Q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LC5/Q0;->a0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LC5/Q0;->a0(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    iget v0, p0, LC5/Q0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v1, LC5/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, LRa/g;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LC5/C0;->W:Ljava/lang/Object;

    check-cast v2, Lta/f;

    invoke-static {p0, v2}, Lq7/s;->b(LRa/g;Lta/f;)Lwa/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LC5/C0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lwa/S;

    invoke-virtual {v2}, Lwa/S;->getType()Lib/w;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWa/y;

    invoke-direct {v3, v0, v2}, LWa/y;-><init>(Ljava/util/List;Lib/w;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LC5/C0;->V:Ljava/lang/Object;

    check-cast v2, LJ8/b;

    iget-object v3, v1, LC5/C0;->X:Ljava/lang/Object;

    check-cast v3, LRa/b;

    invoke-virtual {v2, v3}, LJ8/b;->y(LRa/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LWa/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/a;

    iget-object v1, v1, LWa/g;->a:Ljava/lang/Object;

    check-cast v1, Lua/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, LC5/C0;

    invoke-virtual {v0}, LC5/C0;->b()V

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, LC5/Q0;

    iget-object v0, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LWa/a;

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/b;

    invoke-direct {v1, p0}, LWa/a;-><init>(Lua/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LKa/q;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LP/p;LP/p;LP/p;)J
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, LP/p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lr7/p6;->j(II)Lka/g;

    move-result-object v0

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lka/f;

    iget-boolean v3, v3, Lka/f;->V:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lka/f;

    invoke-virtual {v3}, Lka/f;->a()I

    move-result v3

    iget-object v4, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v4, LP/q;

    invoke-interface {v4, v3}, LP/q;->get(I)LP/A;

    move-result-object v4

    invoke-virtual {p1, v3}, LP/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LP/p;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, LP/p;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, LP/A;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(LWa/f;)V
    .locals 2

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LWa/t;

    new-instance v1, LWa/r;

    invoke-direct {v1, p1}, LWa/r;-><init>(LWa/f;)V

    invoke-direct {v0, v1}, LWa/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LRa/b;)LKa/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lta/O;->Q:Lta/P;

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, LJ8/b;

    invoke-virtual {v2, p1, v1, v0}, LJ8/b;->z(LRa/b;Lta/O;Ljava/util/List;)LC5/C0;

    move-result-object p1

    new-instance v1, LC5/Q0;

    invoke-direct {v1, p1, p0, v0}, LC5/Q0;-><init>(LC5/C0;LC5/Q0;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(LRa/b;LRa/g;)V
    .locals 1

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LWa/i;

    invoke-direct {v0, p1, p2}, LWa/i;-><init>(LRa/b;LRa/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, LJ8/b;

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, LRa/g;

    invoke-static {v1, p0, p1}, LJ8/b;->c(LJ8/b;LRa/g;Ljava/lang/Object;)LWa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ln8/I0;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ln8/I0;->F()Ln8/z0;

    move-result-object v1

    sget-object v2, Ln8/z0;->ENABLED:Ln8/z0;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v3

    sget-object v4, Ln8/Z0;->RAW:Ln8/Z0;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move-object v2, v5

    :cond_2
    sget-object v3, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->C()Ln8/y0;

    move-result-object v4

    invoke-virtual {v4}, Ln8/y0;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->C()Ln8/y0;

    move-result-object v6

    invoke-virtual {v6}, Ln8/y0;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->C()Ln8/y0;

    move-result-object v7

    invoke-virtual {v7}, Ln8/y0;->C()Ln8/x0;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v8

    invoke-static {v4, v6, v7, v8, v2}, Lcom/google/crypto/tink/internal/u;->h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ln8/x0;Ln8/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/internal/o;->a(Lcom/google/crypto/tink/internal/u;)Lc8/c;

    move-result-object v14

    new-instance v2, Lc8/o;

    sget-object v3, Lc8/b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    sget-object v3, Lc8/c;->a:[B

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ln8/I0;->F()Ln8/z0;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->D()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Ln8/I0;->C()Ln8/y0;

    move-result-object v3

    invoke-virtual {v3}, Ln8/y0;->D()Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v14}, Lc8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLn8/z0;Ln8/Z0;ILjava/lang/String;Lc8/c;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc8/p;

    iget-object v6, v2, Lc8/o;->c:[B

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_3
    invoke-direct {v4, v5}, Lc8/p;-><init>([B)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    iget-object v1, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v1, Lc8/o;

    if-nez v1, :cond_8

    iput-object v2, v0, LC5/Q0;->W:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you cannot set two primary primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "only ENABLED key is allowed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addPrimitive cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB8/d;->a:LB8/d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LB8/d;->a(I)Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, LC5/Q0;->X:Ljava/lang/Object;

    iget-object v3, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v3, Ls9/c;

    invoke-virtual {v3, p1}, Ls9/c;->j(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, LB8/d;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v3, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    iget-object v6, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, LB8/d;->a(I)Z

    goto :goto_0

    :cond_0
    const-string v2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v1, v2, p1}, LB8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, LC5/Q0;->X:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public k(JLP/p;LP/p;LP/p;)LP/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v4, LP/p;

    if-nez v4, :cond_0

    invoke-virtual/range {p5 .. p5}, LP/p;->c()LP/p;

    move-result-object v4

    iput-object v4, v0, LC5/Q0;->W:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v4, LP/p;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LP/p;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v8, LP/p;

    if-eqz v8, :cond_1

    iget-object v9, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v9, LP/q;

    invoke-interface {v9, v7}, LP/q;->get(I)LP/A;

    move-result-object v10

    invoke-virtual {v1, v7}, LP/p;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, LP/p;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, LP/p;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, LP/A;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, LP/p;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public l()LG8/T;
    .locals 4

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " platform"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " jailbroken"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LG8/T;

    iget-object v1, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v2, v1, v3, p0}, LG8/T;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(JLP/p;LP/p;LP/p;)LP/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    sget-object v4, LM2/gdz/BrSYv;->mkcGZU:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->VZEeYJmSNI:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v4, LP/p;

    if-nez v4, :cond_0

    invoke-virtual/range {p3 .. p3}, LP/p;->c()LP/p;

    move-result-object v4

    iput-object v4, v0, LC5/Q0;->V:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v4, LP/p;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LP/p;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v8, LP/p;

    if-eqz v8, :cond_1

    iget-object v9, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v9, LP/q;

    invoke-interface {v9, v7}, LP/q;->get(I)LP/A;

    move-result-object v10

    invoke-virtual {v1, v7}, LP/p;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, LP/p;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, LP/p;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, LP/A;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, LP/p;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public n(LRa/b;LRa/g;)LKa/n;
    .locals 0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->n(LRa/b;LRa/g;)LKa/n;

    move-result-object p0

    return-object p0
.end method

.method public o(LRa/g;)LKa/o;
    .locals 0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1}, LC5/C0;->o(LRa/g;)LKa/o;

    move-result-object p0

    return-object p0
.end method

.method public q()Lj8/m;
    .locals 4

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v1, Lj8/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v1, Lj8/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v2, Lj8/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lj8/d;->g:Lj8/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v3, Lj8/d;->h:Lj8/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Lj8/d;->i:Lj8/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v3, Lj8/d;->j:Lj8/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v3, Lj8/d;->k:Lj8/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lj8/m;

    iget-object v1, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Lj8/d;

    iget-object p0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p0, Lj8/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lj8/m;-><init>(IILj8/d;Lj8/d;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LC5/Q0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS3/n;

    instance-of v0, p1, LS3/e;

    sget-object v1, LS9/y;->a:LS9/y;

    sget-object v2, Lo4/n;->a:Lo4/n;

    if-eqz v0, :cond_0

    new-instance p0, LS3/c;

    new-instance p1, Lo4/g;

    const-string p2, "AppSettings"

    invoke-direct {p1, p2, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LS3/c;-><init>(Lo4/g;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LS3/g;

    if-eqz v0, :cond_1

    new-instance p0, LS3/c;

    new-instance p1, Lo4/g;

    const-string p2, "HelpAndInfo"

    invoke-direct {p1, p2, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LS3/c;-><init>(Lo4/g;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LS3/l;

    if-eqz v0, :cond_2

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Ly4/c;

    const-string p1, "https://survey.usabilla.com/live/s/648ab25b382831762f380f92?reset"

    invoke-virtual {p0, p1}, Ly4/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LS3/h;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LS3/r;

    const/4 p3, 0x1

    invoke-static {p1, p3, v3, v2}, LS3/r;->a(LS3/r;ZLjava/util/Map;I)LS3/r;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LS3/i;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LS3/r;

    const/4 v0, 0x5

    invoke-static {p1, v4, v3, v0}, LS3/r;->a(LS3/r;ZLjava/util/Map;I)LS3/r;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LS3/c;

    new-instance p1, Lo4/g;

    sget-object p2, Lo4/n;->b:Lo4/n;

    const-string v0, "LocalLogout"

    invoke-direct {p1, v0, p2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LS3/c;-><init>(Lo4/g;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_6
    instance-of p3, p1, LS3/j;

    if-eqz p3, :cond_8

    :cond_7
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LS3/r;

    invoke-static {p1, v4, v3, v2}, LS3/r;->a(LS3/r;ZLjava/util/Map;I)LS3/r;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_8
    instance-of p3, p1, LS3/k;

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ln4/f;

    if-eqz p3, :cond_9

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LS3/o;

    invoke-direct {p3, p0, p2, v3}, LS3/o;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_d

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_9
    instance-of p3, p1, LS3/d;

    if-eqz p3, :cond_a

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LS3/p;

    invoke-direct {p3, p0, p2, v3}, LS3/p;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_d

    goto :goto_0

    :cond_a
    instance-of p3, p1, LS3/f;

    if-eqz p3, :cond_c

    :cond_b
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LS3/r;

    const/4 p3, 0x3

    invoke-static {p1, v4, v3, p3}, LS3/r;->a(LS3/r;ZLjava/util/Map;I)LS3/r;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_c
    instance-of p1, p1, LS3/m;

    if-eqz p1, :cond_d

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LS3/q;

    invoke-direct {p3, p0, p2, v3}, LS3/q;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_d

    goto :goto_0

    :cond_d
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, LP2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LC5/Q0;->K(LP2/g;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "_ae"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public t(LP/p;LP/p;LP/p;)LP/p;
    .locals 9

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LP/p;->c()LP/p;

    move-result-object v0

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, LP/p;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LP/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v4, LP/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v5, LP/q;

    invoke-interface {v5, v3}, LP/q;->get(I)LP/A;

    move-result-object v5

    invoke-virtual {p1, v3}, LP/p;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, LP/p;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, LP/p;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, LP/A;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LP/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, LP/p;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public u(LRa/b;)Leb/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Leb/f;

    iget-object v2, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v2, LZ3/t;

    invoke-virtual {v2, p1}, LZ3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lta/O;->Q:Lta/P;

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, LN6/g;

    iget-object p0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, LNa/a;

    invoke-direct {v1, v2, v0, p0, p1}, Leb/f;-><init>(LOa/f;LMa/j;LOa/a;Lta/O;)V

    return-object v1
.end method

.method public v(LRa/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->v(LRa/g;Ljava/lang/Object;)V

    return-void
.end method

.method public w()Lv1/B;
    .locals 10

    iget-object v0, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Lk2/x;

    if-eqz v0, :cond_8

    iget-object v1, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/t;

    iget v8, v5, Lk2/t;->a:I

    invoke-virtual {p0, v8}, LC5/Q0;->A(I)Lk2/v;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Lk2/v;->x(Lk2/v;)[I

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lk2/t;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    goto :goto_0

    :cond_1
    sget p0, Lk2/v;->c0:I

    invoke-static {v6, v8}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigation destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found in the navigation graph "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LT9/o;->c0(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object p0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Lv1/B;

    invoke-direct {v0, v6}, Lv1/B;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lv1/B;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lv1/B;->e(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v2, v0, Lv1/B;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, LM/y;

    invoke-virtual {v0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LC5/Q0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 0

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->y(LRa/g;LWa/f;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC5/Q0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, LS3/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p0, LP2/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
