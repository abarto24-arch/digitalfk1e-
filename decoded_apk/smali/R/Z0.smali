.class public final LR/Z0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LR/b1;

.field public U:LS9/c;

.field public V:Lfa/a;

.field public W:F

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LR/b1;

.field public Z:I


# direct methods
.method public constructor <init>(LR/b1;LY9/c;)V
    .locals 0

    iput-object p1, p0, LR/Z0;->Y:LR/b1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/Z0;->X:Ljava/lang/Object;

    iget p1, p0, LR/Z0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/Z0;->Z:I

    iget-object p1, p0, LR/Z0;->Y:LR/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LR/b1;->a(LC3/r;LA2/A0;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
