.class public final La7/q;
.super La7/r;
.source "SourceFile"


# instance fields
.field public final d:LA8/c;


# direct methods
.method public synthetic constructor <init>(LA8/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, La7/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, La7/q;->d:LA8/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object p0, p0, La7/q;->d:LA8/c;

    invoke-virtual {p0}, LA8/c;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
