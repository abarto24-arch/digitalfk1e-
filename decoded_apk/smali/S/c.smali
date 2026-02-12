.class public final LS/c;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lfa/k;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LS/i;

.field public W:I


# direct methods
.method public constructor <init>(LS/i;LY9/c;)V
    .locals 0

    iput-object p1, p0, LS/c;->V:LS/i;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LS/c;->U:Ljava/lang/Object;

    iget p1, p0, LS/c;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/c;->W:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LS/c;->V:LS/i;

    invoke-virtual {v1, p1, v0, p1, p0}, LS/i;->c(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
