.class public final LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LP6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP6/c;->REASON_UNKNOWN:LP6/c;

    return-void
.end method

.method public constructor <init>(JLP6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP6/d;->a:J

    iput-object p3, p0, LP6/d;->b:LP6/c;

    return-void
.end method
