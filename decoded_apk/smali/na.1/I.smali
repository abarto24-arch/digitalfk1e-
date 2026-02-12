.class public final Lna/I;
.super Lna/i0;
.source "SourceFile"

# interfaces
.implements Lla/i;


# instance fields
.field public final b0:Lna/J;


# direct methods
.method public constructor <init>(Lna/J;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lna/i0;-><init>()V

    iput-object p1, p0, Lna/I;->b0:Lna/J;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/I;->b0:Lna/J;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/I;->b0:Lna/J;

    invoke-virtual {p0, p1, p2}, Lna/J;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/I;->b0:Lna/J;

    return-object p0
.end method
