.class public final synthetic Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/I;


# instance fields
.field public final synthetic T:Lwb/d;

.field public final synthetic U:Lvb/q0;


# direct methods
.method public synthetic constructor <init>(Lwb/d;Lvb/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c;->T:Lwb/d;

    iput-object p2, p0, Lwb/c;->U:Lvb/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwb/c;->T:Lwb/d;

    iget-object v0, v0, Lwb/d;->V:Landroid/os/Handler;

    iget-object p0, p0, Lwb/c;->U:Lvb/q0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
