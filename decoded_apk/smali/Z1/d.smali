.class public final LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/g;


# instance fields
.field public final a:LW1/E;


# direct methods
.method public constructor <init>(LW1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/d;->a:LW1/E;

    return-void
.end method


# virtual methods
.method public final a(Lfa/n;LY9/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZ1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ1/c;-><init>(Lfa/n;LW9/d;)V

    iget-object p0, p0, LZ1/d;->a:LW1/E;

    invoke-virtual {p0, v0, p2}, LW1/E;->a(Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lyb/h;
    .locals 0

    iget-object p0, p0, LZ1/d;->a:LW1/E;

    iget-object p0, p0, LW1/E;->d:Le0/q1;

    return-object p0
.end method
