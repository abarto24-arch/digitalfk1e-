.class public final enum Li5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Li5/w;

.field public static final enum CONFIGURATION:Li5/w;

.field public static final enum CREDENTIAL:Li5/w;


# instance fields
.field private final lineParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/o;",
            ">;"
        }
    .end annotation
.end field

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setting:LS5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/a;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Li5/w;
    .locals 2

    sget-object v0, Li5/w;->CONFIGURATION:Li5/w;

    sget-object v1, Li5/w;->CREDENTIAL:Li5/w;

    filled-new-array {v0, v1}, [Li5/w;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v11, Li5/w;

    sget-object v8, Lf5/g;->g:LS5/a;

    new-array v5, v4, [Lla/g;

    sget-object v6, Li5/o;->T:Li5/o;

    aput-object v6, v5, v3

    sget-object v6, Li5/p;->T:Li5/p;

    aput-object v6, v5, v2

    sget-object v6, Li5/q;->T:Li5/q;

    aput-object v6, v5, v1

    sget-object v6, Li5/r;->T:Li5/r;

    aput-object v6, v5, v0

    invoke-static {v5}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "~"

    const-string v13, ".aws"

    const-string v5, "config"

    filled-new-array {v12, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "CONFIGURATION"

    const/4 v7, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Li5/w;-><init>(Ljava/lang/String;ILS5/a;Ljava/util/List;Ljava/util/List;)V

    sput-object v11, Li5/w;->CONFIGURATION:Li5/w;

    new-instance v5, Li5/w;

    sget-object v17, Lf5/g;->h:LS5/a;

    new-array v4, v4, [Lla/g;

    sget-object v6, Li5/s;->T:Li5/s;

    aput-object v6, v4, v3

    sget-object v3, Li5/t;->T:Li5/t;

    aput-object v3, v4, v2

    sget-object v2, Li5/u;->T:Li5/u;

    aput-object v2, v4, v1

    sget-object v1, Li5/v;->T:Li5/v;

    aput-object v1, v4, v0

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v0, "credentials"

    filled-new-array {v12, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "CREDENTIAL"

    const/16 v16, 0x1

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Li5/w;-><init>(Ljava/lang/String;ILS5/a;Ljava/util/List;Ljava/util/List;)V

    sput-object v5, Li5/w;->CREDENTIAL:Li5/w;

    invoke-static {}, Li5/w;->$values()[Li5/w;

    move-result-object v0

    sput-object v0, Li5/w;->$VALUES:[Li5/w;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Li5/w;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILS5/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/a;",
            "Ljava/util/List<",
            "+",
            "Lfa/o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li5/w;->setting:LS5/a;

    iput-object p4, p0, Li5/w;->lineParsers:Ljava/util/List;

    iput-object p5, p0, Li5/w;->pathSegments:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Li5/w;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li5/w;
    .locals 1

    const-class v0, Li5/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/w;

    return-object p0
.end method

.method public static values()[Li5/w;
    .locals 1

    sget-object v0, Li5/w;->$VALUES:[Li5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/w;

    return-object v0
.end method


# virtual methods
.method public final path(LF6/q;)Ljava/lang/String;
    .locals 6

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/w;->setting:LS5/a;

    invoke-static {v0, p1}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Li5/w;->pathSegments:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object p0, LF6/y;->d:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final tokenOf(Li5/n;Li5/A;Li5/z;)Li5/C;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/w;->lineParsers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/o;

    invoke-interface {v0, p1, p2, p3}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigParseException;

    iget p1, p1, Li5/n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Encountered unexpected token"

    invoke-static {p2, p1}, Lr7/N5;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
