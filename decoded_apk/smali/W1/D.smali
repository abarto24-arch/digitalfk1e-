.class public final LW1/D;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LW1/E;

.field public U:Ljava/io/File;

.field public V:Ljava/io/FileOutputStream;

.field public W:Ljava/io/FileOutputStream;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LW1/E;

.field public Z:I


# direct methods
.method public constructor <init>(LW1/E;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW1/D;->Y:LW1/E;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/D;->X:Ljava/lang/Object;

    iget p1, p0, LW1/D;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/D;->Z:I

    iget-object p1, p0, LW1/D;->Y:LW1/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW1/E;->j(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
