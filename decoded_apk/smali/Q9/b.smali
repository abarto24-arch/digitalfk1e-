.class public final LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LA2/i0;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LA2/i0;)LR9/a;
    .locals 2

    new-instance v0, LQ9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQ9/b;->c:Ljava/lang/Object;

    iput-object v1, v0, LQ9/b;->b:Ljava/lang/Object;

    iput-object p0, v0, LQ9/b;->a:LA2/i0;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ9/b;->b:Ljava/lang/Object;

    sget-object v1, LQ9/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LQ9/b;->a:LA2/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ9/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LA2/i0;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQ9/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LQ9/b;->a:LA2/i0;

    :cond_1
    :goto_0
    return-object v0
.end method
