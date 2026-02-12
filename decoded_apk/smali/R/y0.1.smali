.class public final LR/y0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LR/A0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LR/A0;

.field public W:I


# direct methods
.method public constructor <init>(LR/A0;LY9/c;)V
    .locals 0

    iput-object p1, p0, LR/y0;->V:LR/A0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LR/y0;->U:Ljava/lang/Object;

    iget p1, p0, LR/y0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/y0;->W:I

    iget-object p1, p0, LR/y0;->V:LR/A0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LR/A0;->c(JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
