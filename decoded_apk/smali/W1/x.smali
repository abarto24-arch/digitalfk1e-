.class public final LW1/x;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LW1/E;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LW1/E;

.field public W:I


# direct methods
.method public constructor <init>(LW1/E;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW1/x;->V:LW1/E;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/x;->U:Ljava/lang/Object;

    iget p1, p0, LW1/x;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/x;->W:I

    iget-object p1, p0, LW1/x;->V:LW1/E;

    invoke-virtual {p1, p0}, LW1/E;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
