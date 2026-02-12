.class public final LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;


# instance fields
.field public final synthetic T:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s;->T:Lj0/U;

    return-void
.end method


# virtual methods
.method public final t0(LO0/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR/t0;->b:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LQ/s;->T:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-void
.end method
