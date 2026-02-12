.class public final Lp6/d;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lp6/e;

.field public U:Lq6/f;

.field public V:LDb/e;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lp6/e;

.field public Y:I


# direct methods
.method public constructor <init>(Lp6/e;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lp6/d;->X:Lp6/e;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/d;->W:Ljava/lang/Object;

    iget p1, p0, Lp6/d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/d;->Y:I

    iget-object p1, p0, Lp6/d;->X:Lp6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/e;->c(Lq6/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
