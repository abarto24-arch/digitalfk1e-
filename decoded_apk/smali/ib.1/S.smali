.class public abstract Lib/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/S;->a:Lib/Q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lua/h;)Lua/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lib/w;)Lib/P;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lib/Q;

    return p0
.end method

.method public f(Lib/w;Lib/d0;)Lib/w;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, LG5/glik/UQGS;->bvsmAbszF:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
