.class public final LW5/g;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LA/a;

.field public U:Ln6/a;

.field public V:Lf6/b;

.field public W:LH5/h;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LA/a;

.field public Z:I


# direct methods
.method public constructor <init>(LA/a;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW5/g;->Y:LA/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW5/g;->X:Ljava/lang/Object;

    iget p1, p0, LW5/g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW5/g;->Z:I

    iget-object p1, p0, LW5/g;->Y:LA/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA/a;->g(LW5/j;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
