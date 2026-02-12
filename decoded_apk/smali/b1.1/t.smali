.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/a;

.field public final b:Lj0/X;


# direct methods
.method public constructor <init>(Lb1/u;Lb1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/t;->a:Lb1/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Lb1/t;->b:Lj0/X;

    return-void
.end method
