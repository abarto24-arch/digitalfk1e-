.class public final Lna/Y;
.super Lna/g0;
.source "SourceFile"

# interfaces
.implements Lla/r;


# instance fields
.field public final b0:Lna/a0;


# direct methods
.method public constructor <init>(Lna/a0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lna/g0;-><init>()V

    iput-object p1, p0, Lna/Y;->b0:Lna/a0;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/Y;->b0:Lna/a0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/Y;->b0:Lna/a0;

    invoke-virtual {p0, p1}, Lna/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/Y;->b0:Lna/a0;

    return-object p0
.end method
