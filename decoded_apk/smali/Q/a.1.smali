.class public final LQ/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LQ/d;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQ/d;

.field public X:I


# direct methods
.method public constructor <init>(LQ/d;LY9/c;)V
    .locals 0

    iput-object p1, p0, LQ/a;->W:LQ/d;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LQ/a;->V:Ljava/lang/Object;

    iget p1, p0, LQ/a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ/a;->X:I

    const/4 p1, 0x0

    iget-object v0, p0, LQ/a;->W:LQ/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LQ/d;->d(JLR/z0;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
