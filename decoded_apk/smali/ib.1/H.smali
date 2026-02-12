.class public final Lib/H;
.super Lob/d;
.source "SourceFile"


# static fields
.field public static final U:Lc0/A0;

.field public static final V:Lib/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/A0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc0/A0;-><init>(I)V

    sput-object v0, Lib/H;->U:Lc0/A0;

    new-instance v0, Lib/H;

    sget-object v1, LT9/w;->T:LT9/w;

    invoke-direct {v0, v1}, Lib/H;-><init>(Ljava/util/List;)V

    sput-object v0, Lib/H;->V:Lib/H;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lob/k;->T:Lob/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/d;->T:Lob/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lib/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    sget-object v2, Lib/H;->U:Lc0/A0;

    invoke-virtual {v2, v1}, Lc0/A0;->E(Lla/d;)I

    move-result v1

    iget-object v2, p0, Lob/d;->T:Lob/a;

    invoke-virtual {v2}, Lob/a;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lob/d;->T:Lob/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lob/q;

    iget v3, v2, Lob/q;->U:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lob/q;

    invoke-direct {v2, v1, v0}, Lob/q;-><init>(ILib/i;)V

    iput-object v2, p0, Lob/d;->T:Lob/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lob/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lob/c;->T:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lob/c;->U:I

    iput-object v4, p0, Lob/d;->T:Lob/a;

    iget-object v2, v2, Lob/q;->T:Lib/i;

    invoke-virtual {v4, v3, v2}, Lob/c;->k(ILib/i;)V

    :goto_1
    iget-object v2, p0, Lob/d;->T:Lob/a;

    invoke-virtual {v2, v1, v0}, Lob/a;->k(ILib/i;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lob/q;

    invoke-direct {v2, v1, v0}, Lob/q;-><init>(ILib/i;)V

    iput-object v2, p0, Lob/d;->T:Lob/a;

    goto :goto_0

    :cond_3
    return-void
.end method
