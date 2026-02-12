.class public final LJ0/f;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ0/h;

.field public U:J

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LJ0/h;

.field public Y:I


# direct methods
.method public constructor <init>(LJ0/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ0/f;->X:LJ0/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJ0/f;->W:Ljava/lang/Object;

    iget p1, p0, LJ0/f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/f;->Y:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LJ0/f;->X:LJ0/h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJ0/h;->b(JJLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
