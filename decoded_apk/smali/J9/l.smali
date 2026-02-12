.class public final LJ9/l;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:LJ9/m;


# direct methods
.method public constructor <init>(LJ9/m;LW9/d;)V
    .locals 0

    iput-object p1, p0, LJ9/l;->V:LJ9/m;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ9/l;->T:Ljava/lang/Object;

    iget p1, p0, LJ9/l;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ9/l;->U:I

    iget-object p1, p0, LJ9/l;->V:LJ9/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ9/m;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
