.class public final Lzb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final T:Lxb/p;


# direct methods
.method public constructor <init>(Lxb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/y;->T:Lxb/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzb/y;->T:Lxb/p;

    check-cast p0, Lxb/o;

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-interface {p0, p2, p1}, Lxb/r;->b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
