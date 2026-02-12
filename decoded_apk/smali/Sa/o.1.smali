.class public final LSa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final T:I

.field public final U:LSa/N;

.field public final V:Z


# direct methods
.method public constructor <init>(ILSa/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSa/o;->T:I

    iput-object p2, p0, LSa/o;->U:LSa/N;

    iput-boolean p3, p0, LSa/o;->V:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSa/o;

    iget p0, p0, LSa/o;->T:I

    iget p1, p1, LSa/o;->T:I

    sub-int/2addr p0, p1

    return p0
.end method
