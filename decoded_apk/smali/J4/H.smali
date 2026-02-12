.class public final LJ4/H;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ4/J;

.field public U:Lr7/A0;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LJ4/J;

.field public Z:I


# direct methods
.method public constructor <init>(LJ4/J;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/H;->Y:LJ4/J;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/H;->X:Ljava/lang/Object;

    iget p1, p0, LJ4/H;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/H;->Z:I

    iget-object p1, p0, LJ4/H;->Y:LJ4/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ4/J;->h(Lr7/A0;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
