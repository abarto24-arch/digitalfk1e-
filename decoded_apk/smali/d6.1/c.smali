.class public final Ld6/c;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Le6/y;

.field public V:Li6/e;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ld6/g;

.field public Y:I


# direct methods
.method public constructor <init>(Ld6/g;LY9/c;)V
    .locals 0

    iput-object p1, p0, Ld6/c;->X:Ld6/g;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/c;->W:Ljava/lang/Object;

    iget p1, p0, Ld6/c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/c;->Y:I

    iget-object p1, p0, Ld6/c;->X:Ld6/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld6/g;->c(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
