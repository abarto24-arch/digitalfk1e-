.class public final Lvb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h;


# instance fields
.field public final T:Lfa/k;

.field public final U:LW9/h;


# direct methods
.method public constructor <init>(LW9/h;Lfa/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/q;->T:Lfa/k;

    instance-of p2, p1, Lvb/q;

    if-eqz p2, :cond_0

    check-cast p1, Lvb/q;

    iget-object p1, p1, Lvb/q;->U:LW9/h;

    :cond_0
    iput-object p1, p0, Lvb/q;->U:LW9/h;

    return-void
.end method
