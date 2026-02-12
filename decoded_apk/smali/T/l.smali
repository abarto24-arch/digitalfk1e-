.class public final LT/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb/a;->DROP_OLDEST:Lxb/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    iput-object v0, p0, LT/l;->a:Lyb/V;

    return-void
.end method


# virtual methods
.method public final a(LT/k;LY9/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT/l;->a:Lyb/V;

    invoke-virtual {p0, p1, p2}, Lyb/V;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final b()Lyb/h;
    .locals 0

    iget-object p0, p0, LT/l;->a:Lyb/V;

    return-object p0
.end method
