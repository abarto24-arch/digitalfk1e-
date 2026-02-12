.class public final LF3/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LF3/g;

.field public V:I


# direct methods
.method public constructor <init>(LF3/g;LY9/c;)V
    .locals 0

    iput-object p1, p0, LF3/a;->U:LF3/g;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF3/a;->T:Ljava/lang/Object;

    iget p1, p0, LF3/a;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF3/a;->V:I

    iget-object p1, p0, LF3/a;->U:LF3/g;

    invoke-virtual {p1, p0}, LF3/g;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
