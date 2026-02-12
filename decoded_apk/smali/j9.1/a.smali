.class public final Lj9/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:LDb/a;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj9/d;

.field public X:I


# direct methods
.method public constructor <init>(Lj9/d;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lj9/a;->W:Lj9/d;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9/a;->V:Ljava/lang/Object;

    iget p1, p0, Lj9/a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9/a;->X:I

    iget-object p1, p0, Lj9/a;->W:Lj9/d;

    invoke-virtual {p1, p0}, Lj9/d;->b(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
