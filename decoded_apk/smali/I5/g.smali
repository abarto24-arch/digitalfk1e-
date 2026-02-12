.class public final LI5/g;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LI5/a;

.field public U:Li6/o;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LI5/h;

.field public Y:I


# direct methods
.method public constructor <init>(LI5/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, LI5/g;->X:LI5/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI5/g;->W:Ljava/lang/Object;

    iget p1, p0, LI5/g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI5/g;->Y:I

    iget-object p1, p0, LI5/g;->X:LI5/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LI5/h;->f(LI5/a;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
