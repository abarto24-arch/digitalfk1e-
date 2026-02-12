.class public final LP/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/v;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/U;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LP/p0;)LP/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/U;->a(LP/p0;)LP/u0;

    move-result-object p0

    return-object p0
.end method

.method public final a(LP/p0;)LP/u0;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LL8/b;

    iget p0, p0, LP/U;->a:I

    invoke-direct {p1, p0}, LL8/b;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LP/U;

    iget p1, p1, LP/U;->a:I

    iget p0, p0, LP/U;->a:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LP/U;->a:I

    return p0
.end method
