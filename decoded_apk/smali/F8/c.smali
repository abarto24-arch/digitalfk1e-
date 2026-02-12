.class public final LF8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/g;


# static fields
.field public static final c:LV8/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV8/f;-><init>(I)V

    sput-object v0, LF8/c;->c:LV8/f;

    return-void
.end method

.method public constructor <init>(LJ8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF8/c;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, LF8/c;->c:LV8/f;

    iput-object p1, p0, LF8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LF8/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LF8/f;I)V
    .locals 3

    iget-object v0, p0, LF8/c;->b:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object p0, p0, LF8/c;->a:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1, p0, v2, p2}, LF8/f;->read([BII)I

    aget p0, v0, v1

    add-int/2addr p0, p2

    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method
