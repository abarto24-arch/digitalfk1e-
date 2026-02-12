.class public final LR/C;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LR/D;

.field public U:Lvb/v;

.field public V:LR/r;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LR/D;

.field public Y:I


# direct methods
.method public constructor <init>(LR/D;LY9/c;)V
    .locals 0

    iput-object p1, p0, LR/C;->X:LR/D;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/C;->W:Ljava/lang/Object;

    iget p1, p0, LR/C;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/C;->Y:I

    iget-object p1, p0, LR/C;->X:LR/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LR/D;->c(Lvb/v;LR/r;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
