.class public final LS2/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LS2/c;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LS2/c;

.field public W:I


# direct methods
.method public constructor <init>(LS2/c;LY9/c;)V
    .locals 0

    iput-object p1, p0, LS2/b;->V:LS2/c;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS2/b;->U:Ljava/lang/Object;

    iget p1, p0, LS2/b;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS2/b;->W:I

    iget-object p1, p0, LS2/b;->V:LS2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LS2/c;->b(ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
