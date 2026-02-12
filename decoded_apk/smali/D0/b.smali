.class public abstract LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/d;

.field public b:LA0/r;

.field public c:F

.field public d:Li1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LD0/b;->c:F

    sget-object v0, Li1/j;->Ltr:Li1/j;

    iput-object v0, p0, LD0/b;->d:Li1/j;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LA0/r;)V
.end method

.method public abstract c()J
.end method

.method public abstract d(LP0/H;)V
.end method
