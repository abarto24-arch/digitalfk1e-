.class public final synthetic LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic T:LN9/h;


# direct methods
.method public synthetic constructor <init>(LN9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/b;->T:LN9/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LN9/b;->T:LN9/h;

    invoke-virtual {p0}, LN9/h;->a()V

    return-void
.end method
