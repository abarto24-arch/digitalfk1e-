.class public final LS/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LS/i;

.field public U:LR/g0;

.field public V:Lfa/k;

.field public W:Lkotlin/jvm/internal/t;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LS/i;

.field public Z:I


# direct methods
.method public constructor <init>(LS/i;LY9/c;)V
    .locals 0

    iput-object p1, p0, LS/e;->Y:LS/i;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LS/e;->X:Ljava/lang/Object;

    iget p1, p0, LS/e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/e;->Z:I

    const/4 p1, 0x0

    iget-object v0, p0, LS/e;->Y:LS/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, LS/i;->b(LS/i;LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
