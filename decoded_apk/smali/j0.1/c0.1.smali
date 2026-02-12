.class public final Lj0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/U;
.implements Lvb/v;


# instance fields
.field public final T:LW9/i;

.field public final synthetic U:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;LW9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/c0;->T:LW9/i;

    iput-object p1, p0, Lj0/c0;->U:Lj0/U;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj0/c0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj0/c0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Lj0/c0;->T:LW9/i;

    return-object p0
.end method
