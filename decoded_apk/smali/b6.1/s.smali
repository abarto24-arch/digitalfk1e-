.class public final Lb6/s;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lb6/t;

.field public Y:I


# direct methods
.method public constructor <init>(Lb6/t;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lb6/s;->X:Lb6/t;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/s;->W:Ljava/lang/Object;

    iget p1, p0, Lb6/s;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/s;->Y:I

    iget-object p1, p0, Lb6/s;->X:Lb6/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6/t;->E(Ln6/a;Lf6/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
