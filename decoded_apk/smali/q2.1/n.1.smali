.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/n;
.implements Lr6/h;
.implements LE/c;
.implements Ln4/g;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq2/n;->T:I

    packed-switch p1, :pswitch_data_0

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 92
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, LM/y;

    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    .line 99
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 100
    new-instance p1, LM/i;

    invoke-direct {p1}, LM/i;-><init>()V

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq2/n;->T:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq2/n;->T:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 89
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/n;->T:I

    iput-object p2, p0, Lq2/n;->U:Ljava/lang/Object;

    iput-object p3, p0, Lq2/n;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lq2/n;->T:I

    iput-object p2, p0, Lq2/n;->V:Ljava/lang/Object;

    iput-object p3, p0, Lq2/n;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lq2/n;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/x0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq2/n;->T:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 25
    sget-object p1, Lv6/a;->d:Lv6/a;

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lq2/n;->T:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    .line 7
    new-instance v0, Ld7/o;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Ld7/o;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lf7/c;

    .line 9
    sget-object v2, Lf7/c;->i:LN6/g;

    sget-object v3, Lb7/d;->b:Lb7/d;

    invoke-direct {v1, p1, v2, v0, v3}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    .line 10
    iput-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lq2/n;->T:I

    .line 34
    new-instance v0, LU7/e;

    const/16 v1, 0x1a

    .line 35
    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    .line 39
    instance-of v0, p2, Lv/g;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lv/g;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LC/p;->b()Landroid/os/Handler;

    .line 42
    new-instance p2, Lv/g;

    .line 43
    new-instance v0, Lv/h;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, LK0/p;-><init>(Landroid/content/Context;Ls7/H3;)V

    .line 45
    invoke-direct {p2, v0}, Lv/g;-><init>(Lv/h;)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v1, Lu/O;

    iget-object v2, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, LU7/e;

    invoke-direct {v1, p1, v0, p2, v2}, Lu/O;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/g;LU7/e;)V

    iget-object v2, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lq2/n;->T:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroidx/lifecycle/E;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 30
    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    .line 31
    sget-object p0, LA/s;->CLOSED:LA/s;

    .line 32
    new-instance v0, LA/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/g;-><init>(LA/s;LA/h;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq2/n;->T:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/d6;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    invoke-static {}, Ls7/N4;->b()V

    return-void
.end method

.method public constructor <init>(Lb2/a;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq2/n;->T:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/n;->V:Ljava/lang/Object;

    new-instance p2, Lv8/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lv8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb2/a;->u0(Lv8/c;)V

    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lq2/n;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lq2/n;->T:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    new-array v1, v0, [I

    iput-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 81
    new-array v1, v0, [F

    iput-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 82
    iget-object v2, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 83
    iget-object v2, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq2/n;->T:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 23
    new-instance p1, Lsa/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq2/n;->T:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 74
    new-instance p1, Lq2/f0;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p1, Lq2/f0;->a:I

    .line 77
    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6/d;Lr6/j;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x9

    iput v1, p0, Lq2/n;->T:I

    const/4 v1, 0x0

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefix"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lq2/n;->V:Ljava/lang/Object;

    .line 52
    iget-object p1, p2, Lr6/i;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 55
    check-cast p3, Lr6/c;

    .line 56
    instance-of v2, p3, Ls6/f;

    if-eqz v2, :cond_1

    check-cast p3, Ls6/f;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/f;

    .line 59
    new-instance p3, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v3, Ls6/c;

    .line 60
    iget-object v4, p2, Ls6/f;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v3, v4}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v4, v0, [Lr6/c;

    aput-object v3, v4, v1

    .line 62
    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p3, v2, v3, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    .line 63
    iget-object v2, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, Ls6/d;

    iget-object v3, v2, Ls6/d;->T:Li6/o;

    .line 64
    iget-object v4, v3, Li6/o;->T:Lec/h;

    .line 65
    iget-wide v4, v4, Lec/h;->U:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 66
    const-string v4, "&"

    invoke-virtual {v3, v0, v4}, Li6/o;->j(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v3, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v2, v2, Ls6/d;->T:Li6/o;

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    .line 68
    :cond_4
    invoke-static {p3}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    .line 69
    const-string p3, "="

    invoke-virtual {v2, v0, p3}, Li6/o;->j(ILjava/lang/String;)V

    .line 70
    iget-object p2, p2, Ls6/f;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p2}, Lq2/n;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Lw7/U0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lq2/n;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/c;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, Lq2/n;->T:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    .line 18
    new-instance p1, Lx3/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lx3/n;-><init>(ZZZZZ)V

    .line 20
    iput-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public static p(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lq2/X;I)LI1/v;
    .locals 4

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LM/y;

    invoke-virtual {p0, p1}, LM/y;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/h0;

    if-eqz v1, :cond_4

    iget v2, v1, Lq2/h0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lq2/h0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lq2/h0;->b:LI1/v;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lq2/h0;->c:LI1/v;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LM/y;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lq2/h0;->a:I

    iput-object v0, v1, Lq2/h0;->b:LI1/v;

    iput-object v0, v1, Lq2/h0;->c:LI1/v;

    sget-object p0, Lq2/h0;->d:LH1/c;

    invoke-virtual {p0, v1}, LH1/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public B()LS9/j;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lq2/n;->C()Lu6/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lq2/n;->J()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, LP/x0;

    const-string v3, "trying to read attribute equals"

    invoke-virtual {v2, v3}, LP/x0;->h(Ljava/lang/String;)C

    move-result v3

    iget v4, v2, LP/x0;->T:I

    iget-object v5, v2, LP/x0;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    const-string v7, "):\n"

    const-string v9, " (showing range "

    const-string v10, "At offset "

    const-string v12, " "

    const-string v13, "\u00b7"

    const-string v14, "substring(...)"

    const/4 v15, 0x0

    const-string v8, "Unexpected \'"

    const/16 v11, 0xa

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq2/n;->J()V

    const-string v3, "trying to read attribute value"

    invoke-virtual {v2, v3}, LP/x0;->h(Ljava/lang/String;)C

    move-result v3

    const/16 v6, 0x27

    if-eq v3, v6, :cond_1

    const/16 v6, 0x22

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' while trying to read attribute value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    iget v3, v2, LP/x0;->U:I

    add-int/lit8 v3, v3, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/f;->a:Ltb/h;

    invoke-virtual {v5, v4, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, LP/x0;->U:I

    sub-int/2addr v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v8, "trying to read a string"

    invoke-virtual {v2, v8}, LP/x0;->h(Ljava/lang/String;)C

    move-result v8

    const/16 v11, 0x26

    if-ne v8, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq2/n;->D()[C

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v11, 0x3c

    if-eq v8, v11, :cond_4

    if-eq v8, v3, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v11, 0xa

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget v0, v2, LP/x0;->U:I

    add-int/lit8 v0, v0, -0x3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, -0x1

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    invoke-virtual {v4, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, LP/x0;->U:I

    sub-int/2addr v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected \'<\' while trying to read a string\n"

    invoke-static {v1, v0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lkb/cDK/PCurHeFEBsFJcM;->GekWSR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    iget v3, v2, LP/x0;->U:I

    add-int/lit8 v3, v3, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/f;->a:Ltb/h;

    invoke-virtual {v5, v4, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, LP/x0;->U:I

    sub-int/2addr v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C()Lu6/d;
    .locals 35

    move-object/from16 v2, p0

    iget-object v2, v2, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, LP/x0;

    iget v3, v2, LP/x0;->U:I

    iget-object v4, v2, LP/x0;->V:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    iget v7, v2, LP/x0;->T:I

    const/4 v8, 0x0

    sget-object v8, Lvb/rC/NvyF;->ejqLBtzxhfMqbR:Ljava/lang/String;

    const-string v9, " (showing range "

    const-string v10, "At offset "

    const-string v12, " "

    const-string v13, "\u00b7"

    const-string v14, "substring(...)"

    const/16 v0, 0x3a

    const/16 v11, 0x5f

    const/16 v1, 0x5a

    const/16 v15, 0x41

    const/16 v5, 0x7a

    if-gtz v6, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-lez v6, :cond_b

    :cond_0
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-lez v6, :cond_b

    :cond_1
    if-eq v3, v0, :cond_b

    if-eq v3, v11, :cond_b

    const/16 v6, 0xc0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_2

    const/16 v6, 0xd6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_2
    const/16 v6, 0xd8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_3

    const/16 v6, 0xf6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_3
    const/16 v6, 0xf8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_4

    const/16 v6, 0x2ff

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_4
    const/16 v6, 0x370

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_5

    const/16 v6, 0x37d

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_5
    const/16 v6, 0x37f

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_6

    const/16 v6, 0x1fff

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_6
    const/16 v6, 0x200c

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_7

    const/16 v6, 0x200d

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_7
    const/16 v6, 0x2070

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_8

    const/16 v6, 0x218f

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_8
    const/16 v6, 0x2c00

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_9

    const/16 v6, 0x2fef

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-lez v33, :cond_b

    :cond_9
    const/16 v6, 0x3001

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_a

    const v6, 0xd7ff

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v33

    if-gtz v33, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' but expected a valid XML start name character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, -0x3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget v5, v2, LP/x0;->U:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    invoke-virtual {v4, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, LP/x0;->U:I

    sub-int/2addr v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_0
    iget v3, v2, LP/x0;->U:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    :goto_1
    if-ge v3, v7, :cond_1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x61

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v34

    if-gtz v34, :cond_e

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v34

    if-lez v34, :cond_c

    goto :goto_2

    :cond_c
    const v1, 0xd7ff

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_2
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v34

    if-gtz v34, :cond_f

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v34

    if-lez v34, :cond_c

    :cond_f
    const/16 v1, 0x30

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-gtz v1, :cond_10

    const/16 v1, 0x39

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-lez v1, :cond_c

    :cond_10
    if-eq v6, v0, :cond_c

    const/16 v1, 0x2d

    if-eq v6, v1, :cond_c

    const/16 v1, 0x2e

    if-eq v6, v1, :cond_c

    const/16 v1, 0x5f

    if-eq v6, v1, :cond_c

    const/16 v1, 0xb7

    if-eq v6, v1, :cond_c

    const/16 v1, 0xc0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v32

    if-gtz v32, :cond_11

    const/16 v1, 0xd6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v31

    if-lez v31, :cond_c

    :cond_11
    const/16 v1, 0xd8

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v30

    if-gtz v30, :cond_12

    const/16 v1, 0xf6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v29

    if-lez v29, :cond_c

    :cond_12
    const/16 v1, 0xf8

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v28

    if-gtz v28, :cond_13

    const/16 v1, 0x2ff

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v27

    if-lez v27, :cond_c

    :cond_13
    const/16 v1, 0x300

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-gtz v1, :cond_14

    const/16 v1, 0x36f

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-lez v1, :cond_c

    :cond_14
    const/16 v1, 0x370

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v26

    if-gtz v26, :cond_15

    const/16 v1, 0x37d

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v25

    if-lez v25, :cond_c

    :cond_15
    const/16 v1, 0x37f

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v24

    if-gtz v24, :cond_16

    const/16 v1, 0x1fff

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v23

    if-lez v23, :cond_c

    :cond_16
    const/16 v1, 0x200c

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v22

    if-gtz v22, :cond_17

    const/16 v1, 0x200d

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v21

    if-lez v21, :cond_c

    :cond_17
    const/16 v1, 0x203f

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-gtz v1, :cond_18

    const/16 v1, 0x2040

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    if-lez v1, :cond_c

    :cond_18
    const/16 v1, 0x2070

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v20

    if-gtz v20, :cond_19

    const/16 v1, 0x218f

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v19

    if-lez v19, :cond_c

    :cond_19
    const/16 v1, 0x2c00

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v18

    if-gtz v18, :cond_1a

    const/16 v1, 0x2fef

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v17

    if-lez v17, :cond_c

    :cond_1a
    const/16 v1, 0x3001

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v16

    if-gtz v16, :cond_1b

    const v1, 0xd7ff

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-lez v6, :cond_d

    :cond_1b
    const/4 v6, 0x1

    goto :goto_4

    :goto_3
    add-int/2addr v3, v6

    const/16 v1, 0x5a

    const/16 v11, 0x5f

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2, v3}, LP/x0;->n(I)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, LP/x0;->U:I

    new-array v3, v6, [C

    const/4 v5, 0x0

    aput-char v0, v3, v5

    const/4 v0, 0x6

    invoke-static {v1, v3, v5, v0}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    const/16 v6, 0x27

    const-string v11, "Cannot understand qualified name \'"

    if-eqz v5, :cond_1c

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-static {v6, v11, v1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, -0x3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget v5, v2, LP/x0;->U:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    invoke-virtual {v4, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, LP/x0;->U:I

    sub-int/2addr v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    const/4 v15, 0x2

    if-ne v3, v15, :cond_1f

    new-instance v1, Lu6/d;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v6, v11, v1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, LP/x0;->U:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget v5, v2, LP/x0;->U:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    invoke-virtual {v4, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, LP/x0;->U:I

    sub-int/2addr v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LP/x0;->U:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Lu6/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method public D()[C
    .locals 7

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LP/x0;

    const-string v0, ";"

    const-string v1, "trying to read a char/entity reference"

    invoke-virtual {p0, v0, v1}, LP/x0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "trying to read the end of a char/entity reference"

    invoke-virtual {p0, v1, v2}, LP/x0;->e(ILjava/lang/String;)V

    sget-object v2, Lv6/g;->a:Ltb/h;

    invoke-virtual {v2, v0}, Ltb/h;->b(Ljava/lang/CharSequence;)Ltb/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltb/f;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ltb/e;

    invoke-virtual {p0, v1}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LZ5/c;->b(I)[C

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lv6/g;->b:Ltb/h;

    invoke-virtual {v2, v0}, Ltb/h;->b(Ljava/lang/CharSequence;)Ltb/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltb/f;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ltb/e;

    invoke-virtual {p0, v1}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ls7/s3;->a(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, LZ5/c;->b(I)[C

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lv6/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [C

    return-object v2

    :cond_2
    const-string v2, "Unknown reference \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LP/x0;->U:I

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LP/x0;->T:I

    sub-int/2addr v3, v1

    iget v1, p0, LP/x0;->U:I

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, LP/x0;->V:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    const-string v5, "\u00b7"

    invoke-virtual {v4, v3, v5}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LP/x0;->U:I

    sub-int/2addr v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-static {v4, v6}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "At offset "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP/x0;->U:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (showing range "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lu6/f;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, LP/x0;

    const-string v2, "looking for the start of a tag"

    invoke-virtual {v1, v2}, LP/x0;->h(Ljava/lang/String;)C

    move-result v2

    iget-object v3, v1, LP/x0;->V:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v1, LP/x0;->T:I

    const/16 v5, 0x3c

    const/4 v6, 0x0

    sget-object v6, Lkb/cDK/PCurHeFEBsFJcM;->MINlTFKZpF:Ljava/lang/String;

    const-string v7, "):\n"

    const-string v9, " (showing range "

    const-string v10, "At offset "

    const-string v12, " "

    const-string v13, "\u00b7"

    const-string v14, "substring(...)"

    const/16 v16, 0x1

    if-ne v2, v5, :cond_11

    const-string v2, "!--"

    invoke-virtual {v1, v2}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq2/n;->I()V

    invoke-virtual/range {p0 .. p0}, Lq2/n;->y()Lu6/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x3e

    const-string v8, "looking for the end of a tag"

    if-eqz v2, :cond_4

    iget-object v2, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ls7/K3;

    check-cast v2, Lv6/c;

    invoke-virtual/range {p0 .. p0}, Lq2/n;->C()Lu6/d;

    move-result-object v11

    iget-object v15, v2, Lv6/c;->a:Lu6/d;

    invoke-virtual {v11, v15}, Lu6/d;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq2/n;->J()V

    invoke-virtual {v1, v8}, LP/x0;->h(Ljava/lang/String;)C

    move-result v8

    if-ne v8, v5, :cond_2

    iget-object v1, v2, Lv6/c;->b:Lv6/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lv6/a;->c:Lv6/a;

    :goto_0
    iput-object v1, v0, Lq2/n;->V:Ljava/lang/Object;

    new-instance v0, Lu6/b;

    iget v1, v2, Lv6/c;->d:I

    invoke-direct {v0, v1, v11}, Lu6/b;-><init>(ILu6/d;)V

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' while looking for the end of a tag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LP/x0;->U:I

    add-int/lit8 v2, v2, -0x3

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    iget v5, v1, LP/x0;->U:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/f;->a:Ltb/h;

    invoke-virtual {v5, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, LP/x0;->U:I

    sub-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LP/x0;->U:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected \'/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' tag while looking for \'/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' tag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LP/x0;->U:I

    add-int/lit8 v2, v2, -0x3

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    iget v5, v1, LP/x0;->U:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/f;->a:Ltb/h;

    invoke-virtual {v5, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, LP/x0;->U:I

    sub-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v12}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LP/x0;->U:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ls7/K3;

    instance-of v6, v2, Lv6/c;

    if-eqz v6, :cond_5

    check-cast v2, Lv6/c;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2}, Lv6/c;->d(Lv6/c;)Lv6/c;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq2/n;->C()Lu6/d;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lq2/n;->J()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    invoke-virtual {v1, v8}, LP/x0;->h(Ljava/lang/String;)C

    move-result v11

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_8

    if-eq v11, v5, :cond_7

    const-string v0, "looking for the beginning of an attribute"

    invoke-virtual {v1, v0}, LP/x0;->l(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq2/n;->B()LS9/j;

    move-result-object v0

    iget-object v11, v0, LS9/j;->T:Ljava/lang/Object;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq2/n;->J()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move/from16 v0, v16

    :goto_4
    sget-object v11, Lv6/g;->a:Ltb/h;

    invoke-static {v15}, LT9/C;->l(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v19, v7

    const-string v7, "xmlns"

    if-eqz v18, :cond_c

    move-object/from16 v18, v9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v11

    move-object v11, v9

    check-cast v11, LS9/j;

    iget-object v11, v11, LS9/j;->T:Ljava/lang/Object;

    check-cast v11, Lu6/d;

    move-object/from16 v21, v10

    iget-object v10, v11, Lu6/d;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v11, Lu6/d;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-static {v5}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v15, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS9/j;

    new-instance v15, Lu6/c;

    move-object/from16 v20, v10

    iget-object v10, v11, LS9/j;->U:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v11, LS9/j;->T:Ljava/lang/Object;

    check-cast v11, Lu6/d;

    move-object/from16 v22, v12

    iget-object v12, v11, Lu6/d;->a:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iget-object v11, v11, Lu6/d;->a:Ljava/lang/String;

    :goto_8
    invoke-direct {v15, v10, v11}, Lu6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    goto :goto_7

    :cond_e
    move-object/from16 v22, v12

    check-cast v5, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v8}, LP/x0;->h(Ljava/lang/String;)C

    move-result v0

    const/16 v7, 0x3e

    if-ne v0, v7, :cond_f

    new-instance v0, Lv6/b;

    invoke-direct {v0, v6, v2}, Lv6/b;-><init>(Lu6/d;Lv6/c;)V

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_f
    iget v0, v1, LP/x0;->U:I

    add-int/lit8 v0, v0, -0x3

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, -0x1

    iget v2, v1, LP/x0;->U:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    invoke-virtual {v4, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, LP/x0;->U:I

    sub-int/2addr v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v22

    invoke-static {v4, v7}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LP/x0;->U:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected characters while looking for the end of a tag\n"

    invoke-static {v1, v0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Lv6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v2, v1}, Lv6/c;-><init>(Lu6/d;Lv6/c;Z)V

    goto/16 :goto_9

    :goto_a
    iput-object v0, v1, Lq2/n;->V:Ljava/lang/Object;

    new-instance v1, Lu6/a;

    invoke-virtual {v0}, Ls7/K3;->b()I

    move-result v0

    invoke-direct {v1, v0, v6, v5, v9}, Lu6/a;-><init>(ILu6/d;Ljava/util/Map;Ljava/util/List;)V

    move-object v0, v1

    :goto_b
    return-object v0

    :cond_11
    move-object v0, v7

    move-object v8, v10

    move-object v7, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' while looking for the start of a tag"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v1, LP/x0;->U:I

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, LP/x0;->U:I

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lv6/f;->a:Ltb/h;

    invoke-virtual {v6, v3, v13}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v6, v1, LP/x0;->U:I

    sub-int/2addr v6, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LP/x0;->U:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F(Lq2/X;)V
    .locals 0

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LM/y;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/h0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lq2/h0;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lq2/h0;->a:I

    return-void
.end method

.method public G(Lq2/X;)V
    .locals 6

    iget-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, LM/i;

    invoke-virtual {v0}, LM/i;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LM/i;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, LM/i;->V:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LM/j;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, LM/i;->T:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LM/y;

    invoke-virtual {p0, p1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/h0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lq2/h0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/h0;->b:LI1/v;

    iput-object p1, p0, Lq2/h0;->c:LI1/v;

    sget-object p1, Lq2/h0;->d:LH1/c;

    invoke-virtual {p1, p0}, LH1/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ls6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls6/d;->T:Li6/o;

    sget-object v0, LD6/f;->k:LD6/f;

    invoke-virtual {v0, p1}, LD6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Li6/o;->j(ILjava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 7

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LP/x0;

    iget v0, p0, LP/x0;->U:I

    iget-object v1, p0, LP/x0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "-->"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ltb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LP/x0;->n(I)Ljava/lang/String;

    iput v2, p0, LP/x0;->U:I

    return-void

    :cond_0
    const-string v0, "Unexpected end-of-doc while "

    const-string v3, "looking for the end of a comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LP/x0;->U:I

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LP/x0;->T:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, LP/x0;->U:I

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/f;->a:Ltb/h;

    const-string v5, "\u00b7"

    invoke-virtual {v4, v1, v5}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, LP/x0;->U:I

    sub-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-static {v4, v6}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "At offset "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP/x0;->U:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (showing range "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, LP/x0;

    iget v1, v0, LP/x0;->U:I

    iget v2, v0, LP/x0;->T:I

    if-ge v1, v2, :cond_1

    iget-object v2, v0, LP/x0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, LP/x0;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LP/x0;->U:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public K(Lr6/i;Lfa/a;)V
    .locals 6

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ls6/d;

    iget-object v1, v0, Ls6/d;->T:Li6/o;

    iget-object v2, v1, Li6/o;->T:Lec/h;

    iget-wide v2, v2, Lec/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v1, v3, v2}, Li6/o;->j(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Ls6/d;->T:Li6/o;

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    const-string p0, "="

    invoke-virtual {v0, v3, p0}, Li6/o;->j(ILjava/lang/String;)V

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lq2/n;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public M()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public c(Lr6/i;Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ls6/d;

    iget-object v1, v0, Ls6/d;->T:Li6/o;

    iget-object v2, v1, Li6/o;->T:Lec/h;

    iget-wide v2, v2, Lec/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v1, v3, v2}, Li6/o;->j(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, Ls6/d;->T:Li6/o;

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    const-string p1, "="

    invoke-virtual {v0, v3, p1}, Li6/o;->j(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lq2/n;->H(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lr6/i;Lr6/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls6/d;

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ls6/d;

    iget-object p0, p0, Ls6/d;->T:Li6/o;

    invoke-direct {v0, p0, p1}, Ls6/d;-><init>(Li6/o;Ljava/lang/String;)V

    iget-object p0, p2, Lr6/k;->b:Lfa/n;

    iget-object p1, p2, Lr6/k;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq2/n;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Lu/n;

    iget-object p1, p1, Lu/n;->f0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Lu/J;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu/j;->a:[I

    iget-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Lu/n;

    iget p1, p1, Lu/n;->d0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Lu/n;

    invoke-virtual {p1}, Lu/n;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Lu/n;

    iget-object p1, p1, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Lu/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Lr6/i;Z)V
    .locals 1

    new-instance v0, Ls6/e;

    invoke-direct {v0, p0, p2}, Ls6/e;-><init>(Lq2/n;Z)V

    invoke-virtual {p0, p1, v0}, Lq2/n;->K(Lr6/i;Lfa/a;)V

    return-void
.end method

.method public i(Lq2/X;LI1/v;)V
    .locals 1

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LM/y;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lq2/h0;->c:LI1/v;

    iget p0, v0, Lq2/h0;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lq2/h0;->a:I

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Lx0/f;

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "ComponentDiscovery"

    iget-object v1, v1, Lx0/f;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Context has no PackageManager."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Application info not found."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LX8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public l(I)V
    .locals 4

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lq2/n;->U:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lr6/i;)V
    .locals 1

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lr6/i;->b:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Lq2/g0;

    invoke-interface {v0}, Lq2/g0;->W()I

    move-result v1

    invoke-interface {v0}, Lq2/g0;->r()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Lq2/g0;->V(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lq2/g0;->w(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lq2/g0;->a0(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v8, Lq2/f0;

    iput v1, v8, Lq2/f0;->b:I

    iput v2, v8, Lq2/f0;->c:I

    iput v6, v8, Lq2/f0;->d:I

    iput v7, v8, Lq2/f0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lq2/f0;->a:I

    invoke-virtual {v8}, Lq2/f0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lq2/f0;->a:I

    invoke-virtual {v8}, Lq2/f0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public o()Landroidx/camera/core/impl/k;
    .locals 2

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/k;->UNKNOWN:Landroidx/camera/core/impl/k;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined af state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "C2CameraCaptureResult"

    invoke-static {v0, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/k;->UNKNOWN:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/k;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/k;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/k;->LOCKED_FOCUSED:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/k;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/k;->SCANNING:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/k;->INACTIVE:Landroidx/camera/core/impl/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LS9/y;->a:LS9/y;

    check-cast p1, Lx3/l;

    instance-of v1, p1, Lx3/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx3/n;

    move-object p3, p1

    check-cast p3, Lx3/f;

    iget-object p3, p3, Lx3/f;->a:Lau/gov/vic/vicroads/login/data/model/g;

    sget-object p4, Lx3/m;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v2, :cond_2

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    iget-boolean p3, v3, Lx3/n;->b:Z

    xor-int/lit8 v5, p3, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lx3/n;->a(Lx3/n;ZZZZZI)Lx3/n;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean p3, v3, Lx3/n;->a:Z

    xor-int/lit8 v4, p3, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lx3/n;->a(Lx3/n;ZZZZZI)Lx3/n;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p0, p3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lx3/g;

    if-eqz v1, :cond_4

    new-instance p0, Lx3/d;

    new-instance p1, Lo4/g;

    sget-object p2, Lo4/n;->a:Lo4/n;

    const-string v1, "Login"

    invoke-direct {p1, v1, p2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lx3/d;-><init>(Lo4/g;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lx3/e;

    if-eqz v1, :cond_5

    new-instance p0, Lx3/d;

    new-instance p1, Lo4/g;

    sget-object p2, Lo4/n;->b:Lo4/n;

    const-string v1, "Landing"

    invoke-direct {p1, v1, p2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lx3/d;-><init>(Lo4/g;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_5
    instance-of p3, p1, Lx3/i;

    if-eqz p3, :cond_7

    :cond_6
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx3/n;

    iget-boolean p1, v3, Lx3/n;->d:Z

    xor-int/lit8 v7, p1, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x17

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lx3/n;->a(Lx3/n;ZZZZZI)Lx3/n;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_1

    :cond_7
    instance-of p3, p1, Lx3/k;

    if-eqz p3, :cond_9

    :cond_8
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx3/n;

    iget-boolean p1, v3, Lx3/n;->e:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lx3/n;->a(Lx3/n;ZZZZZI)Lx3/n;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_9
    instance-of p3, p1, Lx3/j;

    if-eqz p3, :cond_b

    :cond_a
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx3/n;

    iget-boolean p1, v3, Lx3/n;->c:Z

    xor-int/lit8 v6, p1, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lx3/n;->a(Lx3/n;ZZZZZI)Lx3/n;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_b
    instance-of p1, p1, Lx3/h;

    if-eqz p1, :cond_c

    const-string p1, "rlprivacy@vicroads.com.au"

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ly4/c;

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.EMAIL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Ly4/c;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class p1, Ly4/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    return-object v0
.end method

.method public s(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Lq2/g0;

    invoke-interface {v0}, Lq2/g0;->W()I

    move-result v1

    invoke-interface {v0}, Lq2/g0;->r()I

    move-result v2

    invoke-interface {v0, p1}, Lq2/g0;->w(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Lq2/g0;->a0(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Lq2/f0;

    iput v1, p0, Lq2/f0;->b:I

    iput v2, p0, Lq2/f0;->c:I

    iput v3, p0, Lq2/f0;->d:I

    iput p1, p0, Lq2/f0;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Lq2/f0;->a:I

    invoke-virtual {p0}, Lq2/f0;->a()Z

    move-result p0

    return p0
.end method

.method public t(Lr6/i;Lfa/k;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr6/i;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr6/c;

    instance-of v4, v4, Ls6/c;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ls6/c;

    invoke-direct {v2, v0}, Ls6/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6/i;

    iget-object p1, p1, Lr6/i;->a:Ls7/P2;

    invoke-direct {v0, p1, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;)V

    new-instance p1, Ls6/b;

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ls6/d;

    invoke-direct {p1, p0, v0}, Ls6/b;-><init>(Ls6/d;Lr6/i;)V

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ls6/b;->U:Li6/o;

    iget-object p2, p0, Li6/o;->T:Lec/h;

    iget-wide v0, p2, Lec/h;->U:J

    iget-wide v2, p1, Ls6/b;->V:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    const-string p2, "&"

    invoke-virtual {p0, v0, p2}, Li6/o;->j(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ls6/b;->T:Lr6/i;

    invoke-static {p1}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    const-string p1, "="

    invoke-virtual {p0, v0, p1}, Li6/o;->j(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public u(II)V
    .locals 3

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lq2/n;->l(I)V

    iget-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/d0;

    iget v2, v1, Lq2/d0;->T:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lq2/d0;->T:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public v(II)V
    .locals 5

    iget-object v0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lq2/n;->l(I)V

    iget-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/d0;

    iget v3, v2, Lq2/d0;->T:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lq2/d0;->T:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_3
    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_c

    const-string v8, "Constraint"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ConstraintSet"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lr1/o;->c:Ljava/util/HashMap;

    iget v8, v7, Lr1/j;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v2

    goto :goto_5

    :sswitch_1
    const-string v8, "CustomAttribute"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    goto :goto_5

    :sswitch_2
    const-string v8, "Barrier"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v10

    goto :goto_5

    :sswitch_3
    const-string v8, "Guideline"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v4

    goto :goto_5

    :sswitch_4
    const-string v8, "Transform"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_5
    const-string v8, "PropertySet"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :sswitch_6
    const-string v8, "Motion"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :sswitch_7
    const/4 v8, 0x0

    sget-object v8, LC8/OzCq/xihnk;->BFhD:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v6

    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v7, :cond_7

    :try_start_2
    iget-object v1, v7, Lr1/j;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v1}, Lr1/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_8

    iget-object v1, v7, Lr1/j;->c:Lr1/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Lr1/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_9

    iget-object v1, v7, Lr1/j;->d:Lr1/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Lr1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_a

    iget-object v1, v7, Lr1/j;->e:Lr1/n;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Lr1/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_b

    iget-object v1, v7, Lr1/j;->b:Lr1/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Lr1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lr1/j;

    move-result-object v7

    iget-object v1, v7, Lr1/j;->d:Lr1/k;

    iput v4, v1, Lr1/k;->c0:I

    goto :goto_6

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lr1/j;

    move-result-object v7

    iget-object v1, v7, Lr1/j;->d:Lr1/k;

    iput-boolean v4, v1, Lr1/k;->a:Z

    goto :goto_6

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lr1/j;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_9
    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Lu6/f;
    .locals 10

    iget-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Ls7/K3;

    sget-object v1, Lv6/a;->c:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_0
    instance-of v2, v0, Lv6/b;

    if-eqz v2, :cond_2

    check-cast v0, Lv6/b;

    iget-object v2, v0, Lv6/b;->b:Lv6/c;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    new-instance p0, Lu6/b;

    iget-object v1, v0, Lv6/b;->a:Lu6/d;

    iget v0, v0, Lv6/b;->c:I

    invoke-direct {p0, v0, v1}, Lu6/b;-><init>(ILu6/d;)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, v0, Lv6/c;

    iget-object v2, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, LP/x0;

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    const-string v0, "<"

    invoke-virtual {v2, v0}, LP/x0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<![CDATA["

    invoke-virtual {v2, v0}, LP/x0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq2/n;->E()Lu6/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v0, "reading text node"

    invoke-virtual {v2, v0}, LP/x0;->h(Ljava/lang/String;)C

    move-result v0

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    const/16 v8, 0x26

    const/4 v9, 0x0

    if-eq v0, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "!--"

    invoke-virtual {v2, v0}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq2/n;->I()V

    goto :goto_0

    :cond_5
    const-string v0, "![CDATA["

    invoke-virtual {v2, v0}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "]]>"

    const/4 v7, 0x0

    sget-object v7, LC8/OzCq/xihnk;->KONGowF:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LP/x0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v8, "trying to read end of CATA"

    invoke-virtual {v2, v7, v8}, LP/x0;->e(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v7, v9

    goto :goto_0

    :cond_6
    const-string v0, "looking for the beginning of a tag"

    invoke-virtual {v2, v0}, LP/x0;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ls7/K3;

    check-cast v1, Lv6/c;

    const-string v3, "</"

    invoke-virtual {v2, v3}, LP/x0;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lv6/c;->d(Lv6/c;)Lv6/c;

    move-result-object v3

    iput-object v3, p0, Lq2/n;->V:Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-boolean v1, v1, Lv6/c;->c:Z

    if-nez v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lq2/n;->y()Lu6/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    new-instance p0, Lu6/e;

    iget v1, v3, Lv6/c;->d:I

    invoke-direct {p0, v1, v0}, Lu6/e;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lq2/n;->D()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lv6/a;->d:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v8, Lv6/a;->b:Lv6/a;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lq2/n;->J()V

    :goto_2
    const-string v0, "<?"

    invoke-virtual {v2, v0}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget v0, v2, LP/x0;->U:I

    iget v1, v2, LP/x0;->T:I

    if-ge v0, v1, :cond_c

    iget-object v1, v2, LP/x0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    iget v0, v2, LP/x0;->U:I

    add-int/2addr v0, v7

    iput v0, v2, LP/x0;->U:I

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lq2/n;->J()V

    :goto_4
    const-string v0, "?>"

    invoke-virtual {v2, v0}, LP/x0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lq2/n;->B()LS9/j;

    invoke-virtual {p0}, Lq2/n;->J()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lq2/n;->J()V

    goto :goto_2

    :cond_e
    iput-object v8, p0, Lq2/n;->V:Ljava/lang/Object;

    invoke-virtual {p0}, Lq2/n;->y()Lu6/f;

    move-result-object p0

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lq2/n;->J()V

    invoke-virtual {p0}, Lq2/n;->E()Lu6/f;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Lx3/n;

    return-object p0
.end method
