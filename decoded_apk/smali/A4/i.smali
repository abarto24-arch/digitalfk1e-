.class public final LA4/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LA4/k;

.field public U:LA4/h;

.field public V:Lyb/N;

.field public W:Lfa/n;

.field public X:Lkotlin/jvm/internal/w;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LA4/k;

.field public a0:I


# direct methods
.method public constructor <init>(LA4/k;LY9/c;)V
    .locals 0

    iput-object p1, p0, LA4/i;->Z:LA4/k;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA4/i;->Y:Ljava/lang/Object;

    iget p1, p0, LA4/i;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA4/i;->a0:I

    iget-object p1, p0, LA4/i;->Z:LA4/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LA4/k;->D(LA4/h;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
