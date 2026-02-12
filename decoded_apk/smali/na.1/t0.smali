.class public final Lna/t0;
.super Lna/u0;
.source "SourceFile"


# instance fields
.field public final U:Lkotlin/jvm/internal/m;

.field public volatile V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lna/t0;->V:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lna/t0;->U:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lna/t0;->V:Ljava/lang/Object;

    sget-object v1, Lna/u0;->T:Lr9/a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lna/t0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lna/t0;->V:Ljava/lang/Object;

    return-object v0
.end method
