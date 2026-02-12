.class public final LR/r0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LR/s0;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LR/s0;

.field public X:I


# direct methods
.method public constructor <init>(LR/s0;LY9/c;)V
    .locals 0

    iput-object p1, p0, LR/r0;->W:LR/s0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LR/r0;->V:Ljava/lang/Object;

    iget p1, p0, LR/r0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/r0;->X:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LR/r0;->W:LR/s0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LR/s0;->b(JJLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
