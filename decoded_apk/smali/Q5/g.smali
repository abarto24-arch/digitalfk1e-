.class public final LQ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/b;


# static fields
.field public static final T:LQ5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ5/g;->T:LQ5/g;

    return-void
.end method


# virtual methods
.method public final b(LQ5/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Le8/SZI/xOUxaEsnWZTvJ;->OKPl:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final d(LQ5/a;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LQ5/b;

    if-eqz p0, :cond_0

    check-cast p1, LQ5/b;

    invoke-interface {p1}, LQ5/b;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
