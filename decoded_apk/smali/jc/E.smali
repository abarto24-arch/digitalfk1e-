.class public final Ljc/E;
.super Ljc/T;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/E;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljc/H;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Ljc/H;->e:LA4/k;

    iget-object p0, p0, Ljc/E;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LA4/k;->J(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
