.class public final Lzb/h;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lzb/i;

.field public U:Lyb/h;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lzb/i;

.field public X:I


# direct methods
.method public constructor <init>(Lzb/i;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lzb/h;->W:Lzb/i;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzb/h;->V:Ljava/lang/Object;

    iget p1, p0, Lzb/h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb/h;->X:I

    iget-object p1, p0, Lzb/h;->W:Lzb/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzb/i;->a(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
