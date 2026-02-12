.class public final Lsa/l;
.super Lqa/h;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lla/v;


# instance fields
.field public f:Lqa/l;

.field public final g:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lsa/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa/l;->h:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lsa/h;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/h;-><init>(Lhb/l;)V

    new-instance v0, Lc4/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhb/i;

    invoke-direct {v1, p1, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lsa/l;->g:Lhb/i;

    sget-object p1, Lsa/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/h;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa/h;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Lsa/q;
    .locals 2

    sget-object v0, Lsa/l;->h:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsa/l;->g:Lhb/i;

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/q;

    return-object p0
.end method

.method public final d()Lva/b;
    .locals 0

    invoke-virtual {p0}, Lsa/l;->I()Lsa/q;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lqa/h;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lsa/g;

    iget-object v2, p0, Lqa/h;->d:Lhb/l;

    invoke-virtual {p0}, Lqa/h;->k()Lwa/z;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lsa/g;-><init>(Lhb/l;Lwa/z;)V

    invoke-static {v0, v1}, LT9/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lva/d;
    .locals 0

    invoke-virtual {p0}, Lsa/l;->I()Lsa/q;

    move-result-object p0

    return-object p0
.end method
