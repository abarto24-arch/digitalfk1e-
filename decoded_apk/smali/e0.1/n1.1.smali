.class public final Le0/n1;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le0/r1;

.field public U:Ljava/util/Map;

.field public V:F

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Le0/r1;

.field public Y:I


# direct methods
.method public constructor <init>(Le0/r1;LY9/c;)V
    .locals 0

    iput-object p1, p0, Le0/n1;->X:Le0/r1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/n1;->W:Ljava/lang/Object;

    iget p1, p0, Le0/n1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/n1;->Y:I

    iget-object p1, p0, Le0/n1;->X:Le0/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le0/r1;->c(Ljava/util/Map;Ljava/util/Map;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
