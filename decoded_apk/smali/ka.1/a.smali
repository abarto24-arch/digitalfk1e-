.class public abstract Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public final T:C

.field public final U:C

.field public final V:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lka/a;->T:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ls7/A4;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lka/a;->U:C

    iput v0, p0, Lka/a;->V:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lka/b;

    iget-char v1, p0, Lka/a;->T:C

    iget-char v2, p0, Lka/a;->U:C

    iget p0, p0, Lka/a;->V:I

    invoke-direct {v0, v1, v2, p0}, Lka/b;-><init>(CCI)V

    return-object v0
.end method
