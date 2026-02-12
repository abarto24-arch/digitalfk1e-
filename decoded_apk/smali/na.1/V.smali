.class public final Lna/V;
.super Lna/g0;
.source "SourceFile"

# interfaces
.implements Lla/p;


# instance fields
.field public final b0:Lna/X;


# direct methods
.method public constructor <init>(Lna/X;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lna/g0;-><init>()V

    iput-object p1, p0, Lna/V;->b0:Lna/X;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/V;->b0:Lna/X;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lna/V;->b0:Lna/X;

    iget-object p0, p0, Lna/X;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/V;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/V;->b0:Lna/X;

    return-object p0
.end method
