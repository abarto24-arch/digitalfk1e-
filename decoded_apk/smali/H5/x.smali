.class public final LH5/x;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lf6/a;

.field public U:LH5/h;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LA/k0;

.field public X:I


# direct methods
.method public constructor <init>(LA/k0;LY9/c;)V
    .locals 0

    iput-object p1, p0, LH5/x;->W:LA/k0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH5/x;->V:Ljava/lang/Object;

    iget p1, p0, LH5/x;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH5/x;->X:I

    iget-object p1, p0, LH5/x;->W:LA/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LA/k0;->J(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
