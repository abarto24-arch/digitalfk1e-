.class public final LX8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/i;


# instance fields
.field public final a:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/g;->a:Lz7/g;

    return-void
.end method


# virtual methods
.method public final a(LY8/a;)Z
    .locals 2

    sget-object v0, LY8/c;->UNREGISTERED:LY8/c;

    iget-object v1, p1, LY8/a;->b:LY8/c;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY8/c;->REGISTERED:LY8/c;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LY8/c;->REGISTER_ERROR:LY8/c;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object p0, p0, LX8/g;->a:Lz7/g;

    iget-object p1, p1, LY8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz7/g;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
