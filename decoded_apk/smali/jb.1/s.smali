.class public abstract enum Ljb/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljb/s;

.field public static final enum ACCEPT_NULL:Ljb/s;

.field public static final enum NOT_NULL:Ljb/s;

.field public static final enum START:Ljb/s;

.field public static final enum UNKNOWN:Ljb/s;


# direct methods
.method private static final synthetic $values()[Ljb/s;
    .locals 4

    sget-object v0, Ljb/s;->START:Ljb/s;

    sget-object v1, Ljb/s;->ACCEPT_NULL:Ljb/s;

    sget-object v2, Ljb/s;->UNKNOWN:Ljb/s;

    sget-object v3, Ljb/s;->NOT_NULL:Ljb/s;

    filled-new-array {v0, v1, v2, v3}, [Ljb/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljb/q;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljb/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ljb/s;->START:Ljb/s;

    new-instance v0, Ljb/o;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljb/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ljb/s;->ACCEPT_NULL:Ljb/s;

    new-instance v0, Ljb/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljb/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ljb/s;->UNKNOWN:Ljb/s;

    new-instance v0, Ljb/p;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljb/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ljb/s;->NOT_NULL:Ljb/s;

    invoke-static {}, Ljb/s;->$values()[Ljb/s;

    move-result-object v0

    sput-object v0, Ljb/s;->$VALUES:[Ljb/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljb/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/s;
    .locals 1

    const-class v0, Ljb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/s;

    return-object p0
.end method

.method public static values()[Ljb/s;
    .locals 1

    sget-object v0, Ljb/s;->$VALUES:[Ljb/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/s;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lib/c0;)Ljb/s;
.end method

.method public final getResultNullability(Lib/c0;)Ljb/s;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/w;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljb/s;->ACCEPT_NULL:Ljb/s;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lib/n;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lib/n;

    :cond_1
    const/4 p0, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljb/g;->l(ZLjb/e;I)Lib/L;

    move-result-object p0

    invoke-static {p1}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object p1

    sget-object v0, Lib/K;->b:Lib/K;

    invoke-static {p0, p1, v0}, Lib/c;->g(Lib/L;Llb/e;Lib/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljb/s;->NOT_NULL:Ljb/s;

    goto :goto_0

    :cond_2
    sget-object p0, Ljb/s;->UNKNOWN:Ljb/s;

    :goto_0
    return-object p0
.end method
