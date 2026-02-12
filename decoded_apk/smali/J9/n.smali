.class public final LJ9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic T:Lyb/h;

.field public final synthetic U:Lfa/k;


# direct methods
.method public constructor <init>(Lyb/h;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/n;->T:Lyb/h;

    iput-object p2, p0, LJ9/n;->U:Lfa/k;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJ9/m;

    iget-object v1, p0, LJ9/n;->U:Lfa/k;

    invoke-direct {v0, p1, v1}, LJ9/m;-><init>(Lyb/i;Lfa/k;)V

    iget-object p0, p0, LJ9/n;->T:Lyb/h;

    invoke-interface {p0, v0, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
